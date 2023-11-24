#!/bin/bash
price=$(curl -s -X GET "https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd" | jq -r '.bitcoin.usd')
echo "BTC: $price USD"

