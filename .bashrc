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

alias grep='grep -E --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias lock='i3lock -c 000000 -u'
alias ls='ls --color=auto -p'
alias mount="mount -o uid=$USER,gid=$USER"
alias mv='mv -i'
alias rm='rm -I'
alias top='htop'
alias torrent='transmission-remote'
alias vi='vim -p'
alias vim='vim -p'
alias wget='wget -c'
alias zzz='lock && systemctl suspend'

complete -cf sudo
complete -cf man

function vol {
	amixer set Master ${1}0% > /dev/null 
}

function wttr {
	curl wttr.in/${1}
}
