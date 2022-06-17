#!/bin/bash
sudo pacman -S --noconfirm --needed zsh zsh-completions 

if [ ( $0 == "/usr/bin/bash")]
then 
      echo "Changling shell to zsh"
     chsh -s (where zsh)
if
