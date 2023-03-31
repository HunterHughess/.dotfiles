#!/bin/bash

CURR_OS=$(uname) 
if [[ "$CURR_OS" != *"Linux"* ]]; then
        echo "error" >> linuxsetup.log
        exit


fi

if [[ -f "$HOME/.vimrc" ]]; then
    echo "LOG --> Found existing .vimrc file! .vimrc was changed to .bup_vimrc" >> linuxsetup.log
    mkdir $HOME/.bups_vimrc
    cp ~/.vimrc ~/.vimrc/.bup_vimrc
    # Delete old .vimrc
    rm "$HOME/.vimrc"
fi
        mkdir ~/.TRASH
 #       mv ~/.vimrc ~/.bup_vimrc
  #      echo "successfully changed .vimrc to .bup_vimrc" >> linuxsetup.log
cat ~/.dotfiles/etc/vimrc > ~/.vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
