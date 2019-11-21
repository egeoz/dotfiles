#!/bin/zsh

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -lh'
alias la='ls -lha'
alias l='ls -CF'
alias em='emacs -nw'
alias vi='nvim'
alias dd='dd status=progress'
alias _='sudo'
alias _i='sudo -i'

alias mpvt='mpv --vo tct'
alias mpv='mpv --vo=vaapi --hwdec=vaapi'

alias in='sudo apt-fast install'
alias up='sudo apt-fast update && sudo apt-fast upgrade'
alias re='sudo apt remove'
alias rep='sudo apt purge'
alias aur='sudo apt autoremove'

alias wttr='curl -s wttr.in/istanbul | head -7'

alias getip='curl -s https://canihazip.com/s'

alias pkexec='pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY'
