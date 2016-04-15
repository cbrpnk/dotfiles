#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

export PATH=$PATH:$HOME/bin
export PS1='\e[0;32m[\u@\h \W]\$\e[m '
export EDITOR=/bin/vim

umask 027

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -I'
alias top='htop'
alias torrent='transmission-remote'
alias vim='vim -p'
alias wget='wget -c'

complete -cf sudo
complete -cf man
