#!/usr/bin/env bash

DIR_CONFIG = ~/.config/
echo
echo "INSTALLING JOHN'S DOTFILES ...."
#Set autostart
cp -r autostart/ DIR_CONFIG
#Set awesome
cp -r awesome/ DIR_CONFIG
#Set gtk-3.0
cp -r gtk-3.0/ DIR_CONFIG
#Set plank
cp -r plank/ DIR_CONFIG
#Set terminator
cp -r terminator/ DIR_CONFIG


#Final Set
echo "Rebooting your system in 5 secs.."
sudo shutdown -r 5
