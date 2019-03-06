#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null

alias ls='ls --color=auto'
alias dir='ls -la --color=auto'
alias pacman='sudo pacman'
PS1='[\u@\h \W]\$ '
