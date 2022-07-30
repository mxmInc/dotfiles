echo Executing .bash_aliases 

# cd
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# ls 
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# find 
alias findbygrep="grep -rnws . -e"
alias findbyname="find . -name 2> /dev/null"

# show
alias show-alias="alias | sort"
alias show-env="env | sort"
alias show-exports="export | sort"
alias show-path="echo \$PATH | tr ':' '\n' | sort"

# lerna
alias lx="npx lerna"
alias lxr="npx lerna run"
alias lxc="npx lerna clean"
alias lxn="npx lerna info"
alias lxl="npx lerna list -all"

# mxm
alias mbuild="npx lerna run build"
alias mtest="npx lerna run test"
alias mtestjs="npx lerna run test-js"

# npm/yarn agnostic commands (credit: npm @antfu/ni)
alias ni="npx ni" #install
alias nr="npx nr" #run
alias nx="npx nx" #execute
alias nu="npx nu" #upgrade
alias nun="npx nun" #uninstall
alias nci="npx nci" #clean install
alias na="npx na" #agent alias


echo Finished .bash_aliases dotfile with ...
show-alias

PROMPT_DIRTRIM=3
