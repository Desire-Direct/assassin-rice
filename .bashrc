#!/bin/bash
#reload $ . ~/.bashrc 
#
##
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#
stty -ixon #disable ctrl-s /ctrl-q: pause terminal /paste gibberish
shopt -s autocd #go to ~/directory, without cd
#
# customize bash prompt
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
#
# some aliases
alias blog="cd /var/www/desire-direct.github.io"
alias desire="cd /var/www/desire-direct"
