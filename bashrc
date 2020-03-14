#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ..='cd ..'
alias ...='cd ../..'
alias mountdrive='udisksctl mount -b'
alias ls='ls --color=auto'
alias lsl='ls -l --color=auto'
alias cpufreq='watch -n.1 "cat /proc/cpuinfo | grep \"^[c]pu MHz\""'


PS1='[\u@\h \W]\$ '
