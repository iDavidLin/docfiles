export DOTFILES="$HOME/.dotfiles"

# _source things
source ~/.dotfiles/zsh/aliases/alias.zsh
source ~/.dotfiles/zsh/functions/functions.zsh
source ~/.dotfiles/zsh/bindings.zsh

# _secret configs
source ~/.secrets

setopt AUTO_CD

# export vim
export EDITOR="vim"
bindkey -v

# vi style incremental search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward
