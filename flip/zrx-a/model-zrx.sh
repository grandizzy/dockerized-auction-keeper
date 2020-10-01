#!/usr/bin/env bash

while true; do

  source ../env/environment.sh

  # dynamic bid price
  body=$(curl -s -X GET "$FLIP_ZRX_URL" -H "accept: application/json")
  zrxPrice=$(echo $body | jq '."0x".usd')
  bidPrice=$(bc -l <<< "$zrxPrice * (1-$FLIP_ZRX_DISCOUNT)")

  echo "{\"price\": \"${bidPrice}\"}"

  sleep 25
done
