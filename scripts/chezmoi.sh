#!/bin/bash

sudo pacman -S --noconfirm --needed chezmoi

chezmoi init --apply --verbose https://github.com/mtsap/dotfiles --branch main

chezmoi update
