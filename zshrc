# ZSH settings
autoload -U compinit promptinit
compinit
promptinit
setxkbmap tr

# Theme
prompt clint

# Aliases
source /home/$USER/.dotfiles/aliases

# Defaults
#source /home/$USER/.dotfiles/defaults

# Autostart
source /home/$USER/.dotfiles/autostart

# Extra functions
source /home/$USER/.dotfiles/functions
