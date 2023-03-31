 #!bin/bash/

 rm ~/.vimrc

 #Removes .vimrc from home directory

 sed 's/source~/.dotfiles/bashrc_custom//g'

 #Replaces all instances of that with nothing

 rm ~/.TRASH

 #Remove the .TRASH from home directory
