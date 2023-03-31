#!bin/bash/

if [ uname != "Linux" ] then
        linuxsetup.log < echo "Error"
        exit
#Checks to see if linux is being used, if not it echos error and exits

mkdir -p ~/.TRASH

#Makes .TRASH directory if it doesn't exist

mv ~/.vimrc .bup_vimrc
linuxsetup.log < echo "Current .vimrc file was chanped to .bup_vimrc"

#Renames the .vimrc file and echos that out

~/.vimrc < ~/.dotfiles/bin/vimrc

#Redircts the contants of the etc/vimrc file to a file called .vimrc in the home directory

source ∼/.dotfiles/etc/bashrc custom

