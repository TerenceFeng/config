export PATH="$PATH:/bin:/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/sbin"
export PATH="$PATH:/Applications/MATLAB_R2015b.app/bin/maci64/"

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
eval `opam config env`

# hadoop
# source ~/.hadoop_profile

# spin
# alias spin="/Users/feng/Desktop/Stevens/CS511/spin645_mac"

# Racket command line tool
Rack_bin_d="/Applications/Racket\ v6.11/bin/"
alias raco="${Rack_bin_d}raco"
alias racket="${Rack_bin_d}racket"
alias drracket="${Rack_bin_d}drracket"

# Matlab command line tool
Matlab_bin_d="/Applications/MATLAB_R2015b.app/bin/"
alias matlab="${Matlab_bin_d}matlab -nodesktop"
# alias mlint="${Matlab_bin_d}maci64/mlint"
