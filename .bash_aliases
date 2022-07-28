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
alias findbygrep="grep -rnw . -e "
alias findbyname="find . -name"
alias echo-path="echo "$PATH" | tr ':' '\n'"
alias lerna="npx lerna"

echo Exiting .bash_aliases dotfile
alias


