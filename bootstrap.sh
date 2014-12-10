#!/bin/bash

# Script to setup symlinks.

ln -s ~/.dotfiles/zsh/zshrc.symlink ~/.zshrc
ln -s ~/.dotfiles/tmux/tmux.conf.symlink ~/.tmux.conf
ln -s ~/.dotfiles/vim/vimrc.symlink ~/.vimrc
ln -s ~/.dotfiles/vim/vim.symlink ~/.vim

echo "Remember to symlink .gitconfig, .gnupg, .mutt, .ssh"
