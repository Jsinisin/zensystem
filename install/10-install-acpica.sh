#!/usr/bin/env bash

cd /home/user/.sources/acpica

wget https://drive.proton.me/urls/NQNZXH9MNW#rPwwrwiWON1o

wget https://drive.proton.me/urls/7W4H5J77Y4#YgJrYFhbQVCC

iasl -tc ssdt_csc3551.dsl

sudo cp -f ssdt_csc3551.aml /boot

sudo cp -f 01_acpi.txt /etc/grub.d

sudo chmod +x /etc/grub.d/01_acpi.txt

sudo grub-mkconfig -o /boot/grub/grub.cfg

sudo update-grub
