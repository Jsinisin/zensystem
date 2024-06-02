#!/usr/bin/env bash

wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3-3_all.deb

sudo dpkg -i ./protonvpn-stable-release_1.0.3-3_all.deb && sudo apt update

sudo apt install proton-vpn-gnome-desktop

sudo apt update && sudo apt upgrade
