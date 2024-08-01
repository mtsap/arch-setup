#!/bin/bash

chmod +x ./*

sudo pacman -Suy --noconfirm --needed
./install-packages.sh
./yay.sh
./chezmoi.sh
./wayland.sh
./vim.sh
./install-coding-languages.sh
./zsh.sh
./tmux.sh
