#!/bin/bash

# TODO: fix this check
# mkdir -p $HOME/progs
# cd $HOME/progs
# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si

yay -S --noconfirm --needed --cleanafter ttc-iosevka \ 
ttf-scientifica nerd-fonts-fira-code ttf-nerd-fonts-symbols  google-chrome \
	bitwarden-rofi swaync-git maplemono-ttf

yay -S --noconfirm --needed --cleanafter  zsh-theme-powerlevel10k 

