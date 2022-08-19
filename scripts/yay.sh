#!/bin/bash

# TODO: fix this check 
if command -v yay &> /dev/null
then
  cd $HOME/progs
  git clone https://aur.archlinux.org/yay.git
  cd yay
  makepkg -si
else
    echo "yay is already installed. skipping"
fi
mkdir -p $HOME/progs

yay -S --noconfirm --needed --cleanafter ttc-iosevka ttf-scientifica teams\
    nerd-fonts-fira-code ttf-nerd-fonts-symbols  ponymix
