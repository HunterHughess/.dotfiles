#!/bin/bash

#removes the vimrc file in the home directory 
rm -f ~/.vimrc

#removes the source /.dotfiles/bashrc_custom in the bashrc file to the home
sed 's+source ~/.dotfiles/etc/bashrc_custom++' ~/.bashrc > ~/.bashrc

#removes the .TRASH directory inside of the home
rm -rf ~/.TRASH
