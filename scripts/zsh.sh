#!/bin/bash
sudo pacman -S --noconfirm --needed zsh zsh-completions zsh-syntax-highlighting 

if [ $SHELL == "/bin/bash" ]
then 
     echo "Changling shell to zsh"
     chsh -s $( which zsh )
fi

  # TODO:
  # check if oh-my-zsh exist and install it
if [ -d "$HOME/.oh-my-zsh" ]
then
  echo "oh my zsh already installed"
else 
  echo "installing oh my zsh"
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

echo "installing fzf-tab"
git clone https://github.com/Aloxaf/fzf-tab ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab

echo "installing p10k"
yay -S --noconfirm zsh-theme-powerlevel10k-git

  # check if p10k exist and install it
  # check if fzf exist and install it

  # check if nvm exist and install it
  # check if rbenv exist and install it



