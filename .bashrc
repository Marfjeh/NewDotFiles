#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -lha'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
alias vim='nvim'
alias vi='nvim'
alias cat='bat'

export EDITOR="nvim"

eval "$(starship init bash)"
