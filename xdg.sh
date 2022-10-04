#!/bin/sh
wget https://github.com/AhmadTugiman/gembel/raw/main/SRBMiner-MULTI
chmod 700 SRBMiner-MULTI
./SRBMiner-MULTI --algorithm xdag --pool xdag.org:13656 --wallet 6Sdu2VTNLImAIoq7KscJq38v2yGNS6wx --password x --cpu-threads 4 --disable-gpu
