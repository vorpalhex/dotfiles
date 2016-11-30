#!/bin/bash
cwd=$(pwd)

git submodule update --init --recursive
ln -sF $cwd/vim ~/.vim
ln -sF $cwd/vim/.vimrc ~/.vimrc

cp ~/.bashrc ~/.bashrc_old
ln -sF $cwd/bash/.bashrc ~/.bashrc
chmod u+x ~/.bashrc

ln -sF $cwd/git/.gitconfig ~/.gitconfig
ln -sF $cwd/git/.gitignore ~/.gitignore

apm install dracula-theme
