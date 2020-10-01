dynamic_gas()
{
  SCALE_GWEI=1000000000
  ETHGASSTATION_URL=https://ethgasstation.info/json/ethgasAPI.json?api-key=$ETHGASSTATION_API_KEY
  ETHERCHAIN_URL=https://www.etherchain.org/api/gasPriceOracle

  if [[ $GAS_MODE = 1 ]]; then
    res=$(curl -s -X GET \
      -H "accept: application/json" \
      "$ETHGASSTATION_URL" \
      | jq '.fastest' \
    )
    gas=$(bc <<< "(${res}/10) * ${SCALE_GWEI}")
  elif [[ $GAS_MODE = 2 ]]; then
    res=$(curl -s -X GET \
      -H "accept: application/json" \
      "$ETHERCHAIN_URL" \
      | jq '.fastest' \
      | bc -l
    )
    gas=$(bc <<< "${res} * ${SCALE_GWEI}")
  elif [[ $GAS_MODE = 3 ]]; then
    res=$(curl -s -X GET \
      -H "accept: application/json" \
      "${POANETWORK_URL:-https://gasprice.poa.network}" \
      | jq '.instant' \
      | bc -l
    )
    gas=$(bc <<< "${res} * ${SCALE_GWEI}")
  else
    res=$(curl -s -X POST \
      -H "Content-Type: application/json" \
      --data "{\"jsonrpc\":\"2.0\",\"method\":\"eth_gasPrice\",\"params\":[],\"id\":${RANDOM}}" \
      ${SERVER_ETH_RPC_HOST} \
      | jq -r '.result' \
      | sed 's/0x//' \
    )
    gas=$(bc <<<"ibase=16; $(tr a-f A-F <<<"${res}")")
  fi

  echo $(bc -l <<< "scale=0; (${gas} * $GASPRICE_MULTIPLIER)/1")
}

dynamic_gas_params()
{
  if [[ $GAS_MODE = 1 ]]; then
    echo "--gas-initial-multiplier=${GASPRICE_MULTIPLIER} --ethgasstation-api-key=${ETHGASSTATION_API_KEY}"
  elif [[ $GAS_MODE = 2 ]]; then
    echo "--gas-initial-multiplier=${GASPRICE_MULTIPLIER} --etherchain-gas-price"
  elif [[ $GAS_MODE = 3 ]]; then
    echo "--gas-initial-multiplier=${GASPRICE_MULTIPLIER} --poanetwork-gas-price --poanetwork-url=${POANETWORK_URL:-https://gasprice.poa.network}"
  else
    echo "--gas-initial-multiplier=${GASPRICE_MULTIPLIER}"
  fi
}
