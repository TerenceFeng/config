export PATH="$PATH:/bin:/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/sbin"
# export PATH="$PATH:/Applications/MATLAB_R2017a.app/bin/maci64/"

# for color
export CLICOLOR=1
. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# Terence\u\
export PS1='\[\033[36m\]Mariturus te saluto\[\033[37m\]/\w\[\033[1;34m\]$(__git_ps1) \n\[\033[1;31m\]✍ \[\033[1;31m\]⟹  \[\033[00m\] '

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
Matlab_bin_d="/Applications/MATLAB_R2017a.app/bin/"
alias matlab="${Matlab_bin_d}matlab -nodesktop"
# alias mlint="${Matlab_bin_d}maci64/mlint"

# opencl
alias openclc="/System/Library/Frameworks/OpenCL.framework/Libraries/openclc"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
# export PATH

##
# Your previous /Users/feng/.bash_profile file was backed up as /Users/feng/.bash_profile.macports-saved_2018-08-02_at_22:07:06
##

# MacPorts Installer addition on 2018-08-02_at_22:07:06: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

