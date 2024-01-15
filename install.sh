#!/bin/bash
#
CONFIG_DIR=~/.config
NVIM_PACKER=~/.local/share/nvim/site/pack/packer/start/packer.nvim

brew bundle

if ! test -d $NVIM_PACKER; then
    echo "Installing packer.nvim"
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
        $NVIM_PACKER
else
    echo "packer.nvim is installed"
fi

if test -d $CONFIG_DIR; then
    echo "Config folder exists: $CONFIG_DIR"
else
    echo "Creating config folder: $CONFIG_DIR"
    mkdir $CONFIG_DIR
fi
echo "Updating Neovim config files"
cp -rf nvim $CONFIG_DIR/.
echo "Updating tmux config files"
cp -rf tmux $CONFIG_DIR/.
echo "Updating zsh config files"
cp zsh/zshrc ~/.zshrc
