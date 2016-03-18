#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH=$PATH:$HOME/bin
export PATH

PS1='\e[0;32m[\u@\h \W]\$\e[m '
export PS1

umask 027

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias pgrep='pgrep --color=auto'

alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -I'
alias torrent='transmission-remote'
alias wget='wget -c'

complete -cf sudo
complete -cf man
