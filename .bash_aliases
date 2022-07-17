echo Entering .bash_aliases dotfile

# ls variations
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# cd variations
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# grep variations
alias findgrep="grep -nw . -e "
alias findgrepr="grep -rnw . -e "
echo Exiting .bash_aliases dotfile
