# host and port
SERVER_ETH_RPC_HOST=https://localhost:8545

# Increase this if you want to use higher price than the one reported
# (e.g. if 2.0 then will use 2 * fast)
GASPRICE_MULTIPLIER=1.3

# ETHGASSTATION_API_KEY is optional.  If you fill it in the auction-keeper
# will use ethgasstation.info for dynamic gas.  Uncomment the line below
# and supply your API key if you wish to use dynamic gas.
#
# ETHGASSTATION_API_KEY=MY_ETH_GASSTATION_KEY

# ETHERSCAN_API_KEY is optional.  If you fill it in the auction-keeper
# will use etherscan API for dynamic gas.  Uncomment the line below
# and supply your API key if you wish to use dynamic gas.
#
# ETHERSCAN_API_KEY=MY_ETHERSCAN_API_KEY

FULL_PATH_TO_KEEPER_DIRECTORY=/opt/keeper/auction-keeper
FIRST_BLOCK_TO_CHECK=8928176
DAI_IN_VAT=10000

###### FLIP-ETH-A Config ######
FLIP_ETH_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_ETH_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-eth-a.json,pass_file=/opt/keeper/secrets/password-flip-eth-a.txt'
FLIP_ETH_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_ETH_A=ETH-A
FLIP_MINIMUM_ETH_A_AUCTION_ID_TO_CHECK=0
FLIP_ETH_URL="https://api.coingecko.com/api/v3/simple/price?ids=ethereum&vs_currencies=usd"
FLIP_ETH_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-ETH-B Config ######
FLIP_ETH_B_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_ETH_B_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-eth-b.json,pass_file=/opt/keeper/secrets/password-flip-eth-b.txt'
FLIP_ETH_B_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_ETH_B=ETH-B
FLIP_MINIMUM_ETH_B_AUCTION_ID_TO_CHECK=0
FLIP_ETH_B_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-BAT-A Config ######
FLIP_BAT_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_BAT_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-bat-a.json,pass_file=/opt/keeper/secrets/password-flip-bat-a.txt'
FLIP_BAT_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_BAT_A=BAT-A
FLIP_MINIMUM_BAT_A_AUCTION_ID_TO_CHECK=0
FLIP_BAT_URL="https://api.coingecko.com/api/v3/simple/price?ids=basic-attention-token&vs_currencies=usd"
FLIP_BAT_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-USDC-A Config ######
FLIP_USDC_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_USDC_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-usdc-a.json,pass_file=/opt/keeper/secrets/password-flip-usdc-a.txt'
FLIP_USDC_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_USDC_A=USDC-A
FLIP_MINIMUM_USDC_A_AUCTION_ID_TO_CHECK=0
FLIP_USDC_URL="https://api.coingecko.com/api/v3/simple/price?ids=usd-coin&vs_currencies=usd"
FLIP_USDC_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-USDC-B Config ######
FLIP_USDC_B_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_USDC_B_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-usdc-b.json,pass_file=/opt/keeper/secrets/password-flip-usdc-b.txt'
FLIP_USDC_B_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_USDC_B=USDC-B
FLIP_MINIMUM_USDC_B_AUCTION_ID_TO_CHECK=0
FLIP_USDC_URL="https://api.coingecko.com/api/v3/simple/price?ids=usd-coin&vs_currencies=usd"
FLIP_USDC_B_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-WBTC-A Config ######
FLIP_WBTC_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_WBTC_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-wbtc-a.json,pass_file=/opt/keeper/secrets/password-flip-wbtc-a.txt'
FLIP_WBTC_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_WBTC_A=WBTC-A
FLIP_MINIMUM_WBTC_A_AUCTION_ID_TO_CHECK=0
FLIP_WBTC_URL="https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd"
FLIP_WBTC_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-TUSD-A Config ######
FLIP_TUSD_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_TUSD_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-tusd-a.json,pass_file=/opt/keeper/secrets/password-flip-tusd-a.txt'
FLIP_TUSD_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_TUSD_A=TUSD-A
FLIP_MINIMUM_TUSD_A_AUCTION_ID_TO_CHECK=0
FLIP_TUSD_URL="https://api.coingecko.com/api/v3/simple/price?ids=true-usd&vs_currencies=usd"
FLIP_TUSD_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-KNC-A Config ######
FLIP_KNC_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_KNC_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-knc-a.json,pass_file=/opt/keeper/secrets/password-flip-knc-a.txt'
FLIP_KNC_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_KNC_A=KNC-A
FLIP_MINIMUM_KNC_A_AUCTION_ID_TO_CHECK=0
FLIP_KNC_URL="https://api.coingecko.com/api/v3/simple/price?ids=kyber-network&vs_currencies=usd"
FLIP_KNC_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-ZRX-A Config ######
FLIP_ZRX_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_ZRX_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-zrx-a.json,pass_file=/opt/keeper/secrets/password-flip-zrx-a.txt'
FLIP_ZRX_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_ZRX_A=ZRX-A
FLIP_MINIMUM_ZRX_A_AUCTION_ID_TO_CHECK=0
FLIP_ZRX_URL="https://api.coingecko.com/api/v3/simple/price?ids=0x&vs_currencies=usd"
FLIP_ZRX_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-MANA-A Config ######
FLIP_MANA_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_MANA_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-mana-a.json,pass_file=/opt/keeper/secrets/password-flip-mana-a.txt'
FLIP_MANA_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_MANA_A=MANA-A
FLIP_MINIMUM_MANA_A_AUCTION_ID_TO_CHECK=0
FLIP_MANA_URL="https://api.coingecko.com/api/v3/simple/price?ids=decentraland&vs_currencies=usd"
FLIP_MANA_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-USDT-A Config ######
FLIP_USDT_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_USDT_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-usdt-a.json,pass_file=/opt/keeper/secrets/password-flip-usdt-a.txt'
FLIP_USDT_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_USDT_A=USDT-A
FLIP_MINIMUM_USDT_A_AUCTION_ID_TO_CHECK=0
FLIP_USDT_URL="https://api.coingecko.com/api/v3/simple/price?ids=tether&vs_currencies=usd"
FLIP_USDT_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-PAXUSD-A Config ######
FLIP_PAXUSD_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_PAXUSD_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-paxusd-a.json,pass_file=/opt/keeper/secrets/password-flip-paxusd-a.txt'
FLIP_PAXUSD_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_PAXUSD_A=PAXUSD-A
FLIP_MINIMUM_PAXUSD_A_AUCTION_ID_TO_CHECK=0
FLIP_PAXUSD_URL="https://api.coingecko.com/api/v3/simple/price?ids=paxos-standard&vs_currencies=usd"
FLIP_PAXUSD_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-COMP-A Config ######
FLIP_COMP_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_COMP_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-comp-a.json,pass_file=/opt/keeper/secrets/password-flip-comp-a.txt'
FLIP_COMP_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_COMP_A=COMP-A
FLIP_MINIMUM_COMP_A_AUCTION_ID_TO_CHECK=0
FLIP_COMP_URL="https://api.coingecko.com/api/v3/simple/price?ids=compound-governance-token&vs_currencies=usd"
FLIP_COMP_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-LINK-A Config ######
FLIP_LINK_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_LINK_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-link-a.json,pass_file=/opt/keeper/secrets/password-flip-link-a.txt'
FLIP_LINK_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_LINK_A=LINK-A
FLIP_MINIMUM_LINK_A_AUCTION_ID_TO_CHECK=0
FLIP_LINK_URL="https://api.coingecko.com/api/v3/simple/price?ids=chainlink&vs_currencies=usd"
FLIP_LINK_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-LRC-A Config ######
FLIP_LRC_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_LRC_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-lrc-a.json,pass_file=/opt/keeper/secrets/password-flip-lrc-a.txt'
FLIP_LRC_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_LRC_A=LRC-A
FLIP_MINIMUM_LRC_A_AUCTION_ID_TO_CHECK=0
FLIP_LRC_URL="https://api.coingecko.com/api/v3/simple/price?ids=loopring&vs_currencies=usd"
FLIP_LRC_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-BAL-A Config ######
FLIP_BAL_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_BAL_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-bal-a.json,pass_file=/opt/keeper/secrets/password-flip-bal-a.txt'
FLIP_BAL_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_BAL_A=BAL-A
FLIP_MINIMUM_BAL_A_AUCTION_ID_TO_CHECK=0
FLIP_BAL_URL="https://api.coingecko.com/api/v3/simple/price?ids=balancer&vs_currencies=usd"
FLIP_BAL_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-YFI-A Config ######
FLIP_YFI_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_YFI_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-yfi-a.json,pass_file=/opt/keeper/secrets/password-flip-yfi-a.txt'
FLIP_YFI_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_YFI_A=YFI-A
FLIP_MINIMUM_YFI_A_AUCTION_ID_TO_CHECK=0
FLIP_YFI_URL="https://api.coingecko.com/api/v3/simple/price?ids=yearn-finance&vs_currencies=usd"
FLIP_YFI_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-GUSD-A Config ######
FLIP_GUSD_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_GUSD_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-gusd-a.json,pass_file=/opt/keeper/secrets/password-flip-gusd-a.txt'
FLIP_GUSD_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_GUSD_A=GUSD-A
FLIP_MINIMUM_GUSD_A_AUCTION_ID_TO_CHECK=0
FLIP_GUSD_URL="https://api.coingecko.com/api/v3/simple/price?ids=gemini-dollar&vs_currencies=usd"
FLIP_GUSD_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-RENBTC-A Config ######
FLIP_RENBTC_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_RENBTC_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-renbtc-a.json,pass_file=/opt/keeper/secrets/password-flip-renbtc-a.txt'
FLIP_RENBTC_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_RENBTC_A=RENBTC-A
FLIP_MINIMUM_RENBTC_A_AUCTION_ID_TO_CHECK=0
FLIP_RENBTC_URL="https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd"
FLIP_RENBTC_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLIP-UNI-A Config ######
FLIP_UNI_A_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLIP_UNI_A_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flip-uni-a.json,pass_file=/opt/keeper/secrets/password-flip-uni-a.txt'
FLIP_UNI_A_DAI_IN_VAT=${DAI_IN_VAT}
FLIP_ILK_UNI_A=UNI-A
FLIP_MINIMUM_UNI_A_AUCTION_ID_TO_CHECK=0
FLIP_UNI_URL="https://api.coingecko.com/api/v3/simple/price?ids=uniswap&vs_currencies=usd"
FLIP_UNI_A_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLAP Config ######
FLAP_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLAP_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flap.json,pass_file=/opt/keeper/secrets/password-flap.txt'
FLAP_DAI_IN_VAT=${DAI_IN_VAT}
FLAP_MKR_URL="https://api.coingecko.com/api/v3/simple/price?ids=maker&vs_currencies=usd"
FLAP_MKR_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV

###### FLOP Config ######
FLOP_ACCOUNT_ADDRESS='0x40418bxxxxxx'
FLOP_ACCOUNT_KEY='key_file=/opt/keeper/secrets/keystore-flop.json,pass_file=/opt/keeper/secrets/password-flop.txt'
FLOP_DAI_IN_VAT=${DAI_IN_VAT}
FLOP_MKR_URL="https://api.coingecko.com/api/v3/simple/price?ids=maker&vs_currencies=usd"
FLOP_MKR_DISCOUNT=0.25 # e.g. 0.25 = 25% discount from FMV
