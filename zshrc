# .ZSHRC

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git command-not-found)



source $ZSH/oh-my-zsh.sh
source $HOME/.dotfiles/aliases.sh
source $HOME/.dotfiles/autostart.sh
source $HOME/.dotfiles/functions.sh
