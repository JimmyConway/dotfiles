#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export EDITOR=vim
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad



source ~/.bashrc_contents/aliases
source ~/.bashrc_contents/functions
source ~/.bashrc_contents/colors
source ~/.bashrc_contents/lscolors
source ~/.bashrc_contents/variables
source ~/.bashrc_contents/execute

# test
