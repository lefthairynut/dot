#!/bin/zsh

export BROWSER=firedragon
export MAN_BROWSER=firedragon
export TERMINAL=konsole
export VISUAL=vim
export EDITOR=vim
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HISTCONTROL=ignoreboth:erasedups
export PATH="${PATH:+$PATH:}$HOME/.local/bin"
#HOSTNAME=$HOST
#export $HOSTNAME
