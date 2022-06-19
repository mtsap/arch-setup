sudo pacman -S --noconfirm --needed neovim

yay -S --noconfirm --needed --cleanafter nvim-packer-git

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'

# TODO: Add language servers
