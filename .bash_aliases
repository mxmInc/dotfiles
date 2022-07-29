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

# path
alias echo-path="echo \$PATH | tr ':' '\n' | sort"

# lerna
alias lerna="npx lerna"
alias lpm="npx lerna"
alias lpx="npx lerna run"

# mxm
alias mbuild="npx lerna run build"
alias mtest="npx lerna run test"
alias mtestjs="npx lerna run test-js"

echo Exiting .bash_aliases dotfile with ...
alias


export PROMPT_DIRTRIM=3
