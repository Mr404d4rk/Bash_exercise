#!/usr/bin/bash

declare -A Urlencode
Urlencode=([single_quote]='%27' [double_quote]='%22' [tab]='%09')
echo "Url encode value of ' is ${Urlencode[single_quote]}"
