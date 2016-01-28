#
# ~/.bashrc
#

if [ -f /etc/bashrc ]
  then
    source /etc/bashrc
fi


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1='[@\h:\W]\$ '


source ~/.bashrc_contents/functions
source ~/.bashrc_contents/aliases
source ~/.bashrc_contents/colors
source ~/.bashrc_contents/lscolors
source ~/.bashrc_contents/variables
source ~/.bashrc_contents/execute
source ~/.bashrc_contents/exports

# dummy
