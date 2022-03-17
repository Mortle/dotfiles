export ZSH="$HOME/.oh-my-zsh"

plugins=(
  git
  z
  thefuck
)

source $ZSH/oh-my-zsh.sh

alias b="bundle install"

eval "$(starship init zsh)"
eval $(thefuck --alias)
