#!/bin/bash

cp -v git/.gitconfig ~/.gitconfig

cp -v zsh/.zshrc ~/.zshrc
cp -v zsh/.zshrc_common ~/.zshrc_common
cp -v zsh/.zshrc_local ~/.zshrc_local

# Mac
brew install ccat
brew install ag
# CLI for managing mac
brew install mas m-cli

# Linux
apt-get install silversearcher-ag atop 
