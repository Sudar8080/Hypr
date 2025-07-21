#!/bin/bash

sudo pacman -S waybar rofi git neovim nwg-look wine portproton firefox ranger pavucontrol telegram-desktop libre-office ranger gtop htop swww cava wofi 
#aur
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
#aur-repo
yay -S vesktop 
