#!/bin/bash

chmod +x ./*

sudo pacman -Suy --noconfirm --needed
./install-packages.sh
./yay.sh
./chezmoi.sh
./xorg.sh
./vim.sh
./install-coding-languages.sh
./zsh.sh
