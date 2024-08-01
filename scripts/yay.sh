#!/bin/bash

# TODO: fix this check
mkdir -p $HOME/progs
cd $HOME/progs
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S --noconfirm --needed --cleanafter ttf-nerd-fonts-symbols ponymix google-chrome bitwarden-rofi zsh-theme-powerlevel10k light

