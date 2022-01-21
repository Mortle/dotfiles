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

# Ruby version manager
set -x PATH $HOME/.rbenv/bin:$PATH
eval (rbenv init -)
set -x PATH $HOME/.rbenv/plugins/ruby-build/bin:$PATH

starship init fish | source
