#!/bin/bash

sudo pacman -S --noconfirm --needed git lsd tree base-devel source-highlight \
	fzf kitty rofi-wayland thunar thunar-archive-plugin linux-headers

# unzip tools
sudo pacman -S --noconfirm atool p7zip unrar unzip xz zip bzip2 gzip tar bat

#download utils
sudo pacman -S --noconfirm --needed aria2 curl wget \
	 eza light ponymix bluez bluez-utils python-gobject git-delta

#instaa programs
sudo pacman -S --noconfirm --needed chromium gimp vlc zsh-theme-powerlevel10k \
	  bitwarden-cli  gvfs file-roller noto-fonts-emoji eza

#instaa programs
sudo pacman -S --noconfirm --needed chromium gimp vlc \
	 jq yq bitwarden-cli  gvfs file-roller

# TODO: dmenu
sudo pacman -S --noconfirm --needed nerd-fonts ripgrep btop wiremix
