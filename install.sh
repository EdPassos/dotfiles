#!/bin/bash

brew bundle

mkdir ~/.config
cp -rf nvim ~/.config/.
cp -rf tmux ~/.config/.
cp zsh/.zshrc ~/.zshrc
