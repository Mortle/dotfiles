set fish_greeting "Broadcasting from Square Brawl..."

set -x -g TERM   xterm-256color
set -x -g LC_ALL en_GB.UTF-8
set -x -g LANG   en_GB.UTF-8
set -x -g EDITOR nano

# Aliases
alias g git
alias b bundle

# Bindings
bind \cr  peco_search_cmd
bind \cd  delete-char

starship init fish | source
