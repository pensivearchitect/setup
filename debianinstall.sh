#!/bin/bash


deb http://downloads-distro.mongodb.org/repo/debian-sysvinit dist 10gen

wget -O node.tar.gz

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install vim apparmor apparmor-utils gcc g++ ksplice git mongodb20-10gen build-essential openssl libssl-cev upstart libtool autoconf automake uuid-dev python make

mkdir ~/nodejs && cd $_

wget -N http://nodejs.org/dist/node-latest.tar.gz

tar xzvf node-latest.tar.gz && cd `ls -rd node-v*`

./configure 

make install -j4

mkdir /opt/git/vimconfig

cd /opt/git/vimconfig

git init

cd ~

mkdir code

cd code

git --bare init

npm update

npm install express formidable mongoose pcap useragent parsley grunt node-uuid

grunt init:node

grunt watch
