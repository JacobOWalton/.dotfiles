 #!/bin/bash

 rm -f ~/.vimrc

 #Removes .vimrc from home directory

 # sed -i 's/pattern/replace/g' ~/.bashrc
 sed -i 's/source \~\/\.dotfiles\/etc\/bashrc\_custom//g' ~/.bashrc

 #Replaces all instances of that with nothing

 rm -rf ~/.TRASH

 #Remove the .TRASH from home directory
