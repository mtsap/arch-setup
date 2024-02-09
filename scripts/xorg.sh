#!/bin/bash

sudo pacman -S --noconfirm --needed xorg picom nitrogen bspwm sxhkd polybar

sudo pacman -S --noconfirm --needed dunst dmenu xmonad xmonad-contrib dunst libnotify \
    xclip xdotool scrot

sudo pacman -S --noconfirm --needed pipewire-pulse pipewire-alsa pavucontrol
