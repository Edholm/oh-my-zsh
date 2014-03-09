# ALIAS
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up
alias ls='ls -hF --color=always --group-directories-first'

# Git 
alias gs='git status'
alias gd='git diff'

# Pacman
alias p='sudo pacman -S'
alias pa='packer -S'
alias pRus='sudo pacman -Rus'
alias pacman='sudo pacman'

# Super-user
alias vims='sudoedit -Ee'

# Storage left
alias df='df -h'
alias du='du -hc'

# Shutdown/Reboot
alias halt='systemctl poweroff'
alias reboot='systemctl reboot'
alias shutdown='systemctl poweroff'
alias poweroff='systemctl poweroff'

# Process search
alias pss='ps -A -o pid,user,cmd | grep'
