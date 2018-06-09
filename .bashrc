
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# alias vi=/usr/local/bin/vim
# alias vim=/usr/local/bin/vim
export VISUAL=nvim

alias vim=nvim
alias vi=nvim

# nvim
export VIMCONFIG="~/.config/nvim"
export VIMDATA="~/.local/share/nvim"
export PATH="$PATH:$VIMCONFIG/pack/bundle/start/fzf/bin"