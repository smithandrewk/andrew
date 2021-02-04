#!/usr/bin/env bash
sudo apt install vim
sudo apt install tmux
sudo apt install git
sudo apt install cowsay
rm -rf Desktop/ Documents/ Downloads/ Music/ Pictures/ Public/ Templates/ Videos/
sudo apt install gparted
sudo apt install rclone
sudo apt remove firefox
sudo apt purge firefox
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo rm -rf /var/cache/snapd/

sudo apt autoremove --purge snapd gnome-software-plugin-snap

rm -fr ~/snap
#sudo apt install -y vlc-bin
sudo apt install vlc
sudo apt install chrome-gnome-shell
dconf load /org/gnome/terminal/legacy/profiles:/ < ~/.dotfiles/gnome-terminal-profiles.dconf
