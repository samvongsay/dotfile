# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Git Alias
alias ga='git add '
alias bra='git branch '
alias brah='git branch -a'
alias gc='git commit -m '
alias go='git checkout  '
alias gp='git pull '
alias gs='git status '

# File Directory Alias
alias ..='cd ..'
alias .3='cd ../..'
alias .4='cd ../../..'
alias .5='cd ../../../..'

# Application Alias
alias v='vim '

# Fedora-based Alias
alias install='dnf install '
alias remove='dnf remove '

# Enabling Bad habits
alias sl='ls'
alias king='sudo !!'

# User specific environment and startup programs
