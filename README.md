# Just a list of my dotfiles

add codes in your `.zshrc` to source zsh

```
if [ -f ~/.dotfiles/zsh/zshrc.zsh ]; then
    source ~/.dotfiles/zsh/zshrc.zsh
else
    print "404: ~/.dotfiles/zsh/zshrc.zsh not found."
fi
```

Neovim on Manjaro. Need to create `~/.config/nvim/init.vim` and `source ~/.dotfiles/nvim/init.vim`
neovim simply looks for an init.vim file at that location.
