#!/usr/bin/env bash

# Bash config
ln -s ~/Code/dotfiles/zshrc ~/.zshrc

# Git config
ln -s ~/Code/dotfiles/gitconfig ~/.gitconfig
ln -s ~/Code/dotfiles/gitignore ~/.gitignore

# Atom config files
ln -s ~/Code/dotfiles/atom ~/.atom

# Copy SSH config file
mkdir -p ~/.ssh
cp ~/Code/dotfiles/ssh ~/.ssh
