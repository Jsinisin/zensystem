#!/usr/bin/env bash

cd /home/user/.sources

wget https://github.com/nwg-piotr/nwg-look/archive/refs/tags/v0.2.6.zip
unzip v0.2.6.zip
cd nwg-look-0.2.6

make build
sudo make install
