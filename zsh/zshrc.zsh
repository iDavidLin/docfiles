export DOTFILES="$HOME/.dotfiles"

# _source things
source ~/.dotfiles/zsh/aliases/alias.zsh
source ~/.dotfiles/zsh/functions/functions.zsh
source ~/.dotfiles/zsh/bindings.zsh

# _secret configs

if [ -f ~/.secrets ]; then
    source ~/.secrets
fi

setopt AUTO_CD

# export vim
export EDITOR="vim"
bindkey -v

export VISUAL=nvim
alias vi=nvim
alias vim=nvim

# nvim
export VIMCONFIG="~/.dotfiles/nvim"
export VIMDATA="~/.local/share/nvim"
export PATH="$PATH:$VIMCONFIG/pack/bundle/start/fzf/bin"

# fzf
export FZF_DEFAULT_COMMAND="rg --files"
# export FZF_DEFAULT_OPTS="--layout=default --preview '(highlight -O ansi {} || cat {}) 2> /dev/null'"



[ -f ~/.fzf.bash ] && source ~/.fzf.bash 


# vi style incremental search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward
