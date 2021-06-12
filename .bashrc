#
# ~/.bashrc
#

export BROWSER=firefox
export EDITOR=nvim
export TERM=alacritty

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

alias vim='nvim'
alias ls='ls -lAh --color'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias status='git status'
alias add='git add'
alias commit='git commit -m'
alias push='git push origin master'
alias pull='git pull origin master'
alias config='git --git-dir=$HOME/Desktop/config/ --work-tree=$HOME/'

PS1='[\w] '
