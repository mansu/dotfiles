#!/bin/bash

cp -v git/.gitconfig ~/.gitconfig

cp -v zsh/.zshrc ~/.zshrc
cp -v zsh/.zshrc_common ~/.zshrc_common
cp -v zsh/.zshrc_local ~/.zshrc_local

brew install ccat
brew install ag
