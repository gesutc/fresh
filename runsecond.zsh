#!/usr/bin/zsh
sudo pacman -S neofetch
cd ~
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cd fresh/
sudo cp .zshrc ..
sudo cp .aliasrc ..
