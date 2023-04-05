# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## linux.sh
This checks to see what the operating system is, if it is Linux then it will dump an error message and run the exit command. It then creates the .TRASH directory in my home directory. It changes the .vimrc file name sends a message. It then redirsts the contents of the etc/vimrc file to a file name .vimrc, and adds a new source to .bashrc.
## cleanup.sh
This adds the shebang for bash, removes the .vimrc file in the home directory, removes the new source added to .bashrc, and removes .TRASH from home directory.
## Makefile
This runs both linux.sh and cleanup.sh, with linux.sh having a prerequisite of clean
## bashrc\_custom
This creates a lot of new alias commands and puts tar -zcvf to a directory and a .tar.gz file.
## .gitignore
This tells Git to ignore certain files
