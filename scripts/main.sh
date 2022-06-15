#!/bin/bash

cmod +x ./*

sudo pacman -Suy --noconfirm --needed
./install-packages.sh
./yay.sh
./chezmoi.sh
./xorg.sh
