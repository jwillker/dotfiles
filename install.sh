#!/usr/bin/env bash

DIR_CONFIG = ~/.config/
echo
echo "INSTAL JOHN'S DOTFILES ...."
#Set autostart
cp -r autostart/ DIR_CONFIG
#Set awesome
cp -r awesome/ DIR_CONFIG
#Set gtk-3.0
cp -r gtk-3.0/ DIR_CONFIG
