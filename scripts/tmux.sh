#!/bin/bash

sudo pacman -S --noconfirm --needed tmux python3 python-pip python-libtmux 
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
~/.tmux/plugins/tpm/bin/install_plugins

