#!/bin/bash
export color_prompt="yes" # for ubuntu default colored PS1
export TMOUT=3600
readonly HISTFILE
HN=$(hostname -f)
export PS1="\[\033[01;31m\]\$HN\[\033[01;34m\] \w \\$\[\033[00m\] "
setterm -blank 0
export HISTTIMEFORMAT='%F %T '
export HISTFILESIZE=100000
alias ls='ls --color -aF'
alias df='df -Th -xrootfs -xtmpfs -xdevtmpfs'
alias vi='/usr/bin/vim'
