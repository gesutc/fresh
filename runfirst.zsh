#!/usr/bin/zsh
cd ~
sudo pacman -Syu
sudo chsh -s /usr/bin/zsh
zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo pacman -R grml-zsh-config
source ./.oh-my-zsh/themes/agnoster.zsh-theme
cd ~
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cd ~
