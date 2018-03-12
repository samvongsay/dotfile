# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

#Alias
alias gadd='git add '
alias gbr='git branch '
alias gc='git commit -m '
alias go='git checkout  '
alias gpsh='git push '
alias gpull='git pull '
alias gs='git status '

alias ..='cd ..'
alias ...='cd ../..'
alias .4='cd ../../..'
alias .5='cd ../../../..'

alias v='vim '
alias install='dnf install '
alias remove='dnf remove '

# User specific environment and startup programs
export SPARK_HOME=/usr/local/spark
export HADOOP_HOME=/usr/local/hadoop
export PYTHON_PATH=$SPARK_HOME/python/:$PYTHON_PATH

PATH=$PATH:$PYTHON_PATH
export PATH
