# install nvm for NodeJS
yay -S --noconfirm --needed nvm 
source $NVM_DIR/nvm.sh
nvm install v16.15.1

#install rbenv for ruby
yay -S --noconfirm --needed rbenv

#install ghcup for haskell
yay -S --noconfirm --needed ghcup-hs-bin
ghcup --version
ghcup install ghc base-4.14.3.0
ghcup use gch base-4.14.3.0

ghcup install cabal 3.6.2.0 
ghcup use cabal 3.6.2.0

ghcup install stack 2.7.5 
ghcup use stack 2.7.5 

ghcup install hls 1.7.0.0 
ghcup use hls 1.7.0.0 


