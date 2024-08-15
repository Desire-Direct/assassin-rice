#!/bin/bash
# reload $ . ~/.bashrc 
#
##
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#
set -o vi #move around like in vim
stty -ixon #disable ctrl-s /ctrl-q: pause terminal /paste gibberish
shopt -s autocd #go to ~/directory, without cd
#
# customize bash prompt
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='crimeboy@\h \W\$ '
#
#ALIASES
# path 
alias blog="cd /var/www/desire-direct.github.io"
alias desire="cd /var/www/desire-direct"
#
#git
alias ga='git add' # Add a file to Git.
alias gc='git commit -m' # Commit changes to the code.
