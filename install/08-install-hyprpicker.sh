#!/usr/bin/env bash

cd /home/user/.sources

sudo git clone https://github.com/hyprwm/hyprpicker

cd hyprpicker

sudo cmake --no-warn-unused-cli -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_INSTALL_PREFIX:PATH=/usr -S . -B ./build
sudo cmake --build ./build --config Release --target hyprpicker -j`nproc 2>/dev/null || getconf _NPROCESSORS_CONF`

sudo cmake --install ./build
