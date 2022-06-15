#!/bin/bash

cmod +x ./*

sudo pacman -Suy --noconfirm
./install-packages.sh
./chezmoi.sh
