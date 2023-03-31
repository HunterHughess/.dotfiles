## My Dotfiles
#These are my dotfile configuration files for different software in Bash.
## .vimrc
#This is my custom .vimrc configuration for Vim.
## .bashrc
#This is my custom .bashrc configuration for Bash.

## bin/linux.sh checks the operating system is linux and creates the .TRASH directory in the home.
#it also breaks up .vimrc file to .bup vimrc and replaces it with a .vimrc file from ect/vimrc. adds the source .dotfiles/ect/bashrc.custom to teh end of users .bashrc

##bin/cleanup.sh
#removes the .vimrc file and restores a back-up, also removes the source .dotfiles/ect/bashrc.custom from the users .bashrc. also removes .TRASH directory

#./Makefile has two targes. the first starts the other, which transfers to the code in the ./bin/cleanup.sh and start that file. 


