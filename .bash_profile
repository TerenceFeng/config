export PATH="/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/sbin:$PATH"

# for color
export CLICOLOR=1
. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# Terence\u\
export PS1='\[\033[36m\]Mariturus te saluto\[\033[37m\]/\w\n\[\033[1;31m\]✍\[\033[1;34m\]$(__git_ps1)\[\033[1;31m\] ⟹  \[\033[00m\]'

# 
## vi imput mode
set -o vi
## case insensitive tab completion
bind "set completion-ignore-case on"

# command line enhencement
alias la="ls -a"
alias ll="ls -l"
alias c="clear"

alias leetcode="/Users/feng/Desktop/coding/node_modules/leetcode-cli/bin/leetcode"
alias leetcoded="cd ~/Desktop/coding/algos/leetcode/"

# directory enhencement
alias ..="cd ../"
alias ~="cd ~/"
alias desktop="cd ~/Desktop/"
alias feshd="cd ~/Desktop/fesh/"
alias rend="cd ~/Desktop/Stevens/CS677/JnF-RE/"
alias sicpd="cd ~/Desktop/coding/sicp/"
alias projd="cd ~/Desktop/projs/"
alias coded="cd ~/Desktop/coding/"

alias chrome="open -a Google\ Chrome"

# Java
export JAVA_HOME=`/usr/libexec/java_home -v 1.7+`

# OCaml
alias oc="ocamlc"

# hadoop
# source ~/.hadoop_profile

# spin
# alias spin="/Users/feng/Desktop/Stevens/CS511/spin645_mac"
