#!/usr/bin/zsh
cd ~
sudo pacman -Syu
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd ~
source ./.oh-my-zsh/themes/agnoster.zsh-theme
