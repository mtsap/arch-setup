#!/bin/bash

sudo pacman -S --nocofirm chezmoi

chezmoi init --apply --verbose https://github.com/mtsap/dotfiles --branch main

chezmoi update
