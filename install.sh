#!/bin/bash

brew bundle

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

mkdir ~/.config
cp -rf nvim ~/.config/.
cp -rf tmux ~/.config/.
cp zsh/zshrc ~/.zshrc
