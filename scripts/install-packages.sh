#!/bin/bash


sudo pacman -S --noconfirm --needed git lsd tree base-devel source-highlight \
fzf kitty \

    # # - tmux
    # # - vim
    # - source-highlight
    # - tree
    # - base-devel

# unzip tools
sudo pacman -S --noconfirm atool p7zip unrar unzip xz zip bzip2 gzip tar

#download utils
sudo pacman -S --noconfirm --needed aria2 curl wget dunst dmenu xmonad \
xmonad-contrib dunst libnotify pipewire-pulse pipewire-alsa pavucontrol \
light 

#instaa programs
sudo pacman -S --noconfirm --needed chromium gimp vlc spotify

# TODO: dmenu

