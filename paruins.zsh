#!/usr/bin/zsh
cd ~
sudo pacman -Syu
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ~
