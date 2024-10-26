#!/bin/bash
# reload $ . ~/.bashrc 
#
##
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#
set -o vi # move around like in vim
stty -ixon # disable ctrl-s /ctrl-q: pause terminal /paste gibberish
shopt -s autocd # go to ~/directory, without cd
#
# customize bash prompt
alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1="[\[\e[0;35m\]\u\[\e[0;0m\]@\[\e[0;36m\]\h\[\e[0m\] \w]\$ " #add color to user@host 
#
# ALIASES
# path 
alias blog="cd /var/www/desire-direct.github.io"
alias desire="cd /var/www/desire-direct"
alias swap="cd ~/.cache/vim/swap"
#
# git
alias ga="git add" # Add a file to Git.
alias gc="git commit -m" # Commit changes to the code.
#
# images
alias fehpre="feh -. -d -S *.JPG" #open Nikon DSLR images in feh
alias shoot="import -window root ~/Images/$(date +%F_%H%M%S)screenshot.jpg" #take a screenshot of the whole window



