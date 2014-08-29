#!/bin/bash
# for vim
rm ~/.vim
ln -s ~/.dotfiles/vim ~/.vim
rm ~/.vim/bundle/*
rm ~/.vimrc
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
rm ~/.gvimrc
ln -s ~/.dotfiles/vim/gvimrc ~/.gvimrc
rm ~/.vimrc.bundles
ln -s ~/.dotfiles/vim/vimrc.bundles ~/.vimrc.bundles
rm ~/.vimrc.plug
ln -s ~/.dotfiles/vim/vimrc.plug ~/.vimrc.plug

# for bash
rm ~/.bash_profile
ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile
rm ~/.bashrc
ln -s ~/.dotfiles/bash/bashrc ~/.bashrc

# for oh-my-zsh
rm ~/.zshrc
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc

# for git
rm ~/.gitignore
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
rm ~/.gitconfig
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig

# for config files
