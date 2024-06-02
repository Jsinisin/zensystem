#!/usr/bin/env bash

cd /home/user/.sources

git clone --recursive -b v0.39.1 "https://github.com/hyprwm/Hyprland"
cd Hyprland
make all
sudo make install

cd /home/user/debian-hyprland

sudo mkdir /usr/share/wayland-sessions
sudo cp /home/user/debian-hyprland/resources/hyprland.desktop /usr/share/wayland-sessions/
