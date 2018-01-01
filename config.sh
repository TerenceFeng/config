#!/bin/bash

git clone https://github.com/gmarik/vundle.git ~/tools_config/.vim/bundle/vundle

bash_profile=~/.bash_profile
if [ -f ~/.bash_profile ]; then
    mv ~/.bash_profile ~/.bash_profile.old
fi
if [ -f ~/.bashrc ]; then
    mv ~/.bashrc ~/.bashrc.old
    bash_profile=~/.bashrc
fi
ln -s ~/tools_config/.bash_profile $bash_profile

# link .vimrc to tools config
if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.old
fi
ln -s ~/tools_config/.vimrc ~/.vimrc

mkdir ~/tools_config/.vim/vimbackup/
mkdir ~/tools_config/.vim/vimswap/
mkdir ~/tools_config/.vim/vimundo/
