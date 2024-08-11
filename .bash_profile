#
# ~/.bash_profile
#
#read and execute .bashrc at boot 
[[ -f ~/.bashrc ]] && . ~/.bashrc
#
export EDITOR="vim"
export TERMINAL="xterm"
export BROWSER="firefox" 
#
#execute i3 after login 
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi
