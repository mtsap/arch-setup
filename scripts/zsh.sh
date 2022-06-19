#!/bin/bash
sudo pacman -S --noconfirm --needed zsh zsh-completions 

if [ $SHELL == "/bin/bash" ]
then 
     echo "Changling shell to zsh"
     chsh -s (which zsh)
if

  # TODO:
  # check if oh-my-zsh exist and install it
if [ -d "$HOME/.oh-my-zsh" ]
then
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
  # check if p10k exist and install it
  # check if p10k exist and install it
  # check if fzf exist and install it

  # check if nvm exist and install it
  # check if rbenv exist and install it



