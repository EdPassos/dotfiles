#!/bin/bash

# VIM
rm ~/.vimrc
ln -s dotfiles/.vimrc ~/.vimrc # VIM

# ZSH
rm ~/.zshrc
ln -s dotfiles/.zshrc ~/.zshrc # ZSH

# TMUX
rm ~/.tmux.conf
ln -s dotfiles/.tmux.conf ~/.tmux.conf

