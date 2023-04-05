#!/bin/bash
CURR_DIR=$(pwd)
CURR_OS=$(uname)

if [[ $CURR_OS != "Linux" ]]; then
        echo "Error" > linuxsetup.log
        exit
fi
#Checks to see if linux is being used, if not it echos error and exits

mkdir -p ~/.TRASH

#Makes .TRASH directory if it doesn't exist

if [[ -f "$HOME/.vimrc" ]]; then
	echo "Current file was changed" > linuxsetup.log
	mkdir $HOME/.vim_bups
	cp ~/.vimrc ~/.vim_bups/.bup.vimrc
fi
#Renames the .vimrc file if it exists and echos that out
#Copies the contents to the new files

cat etc/vimrc > ~/.vimrc

#Redircts the contants of the etc/vimrc file to a file called .vimrc in the home directory

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
