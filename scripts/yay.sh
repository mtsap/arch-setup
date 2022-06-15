#!/bin/bash

mkdir -p $HOME/progs
cd $HOME/progs
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S --noconfirm --needed --cleanafter ttc-iosevka ttf-scientifica teams
