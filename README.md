# docfiles

add codes in your `.zshrc` to source zsh

```
if [ -f ~/.dotfiles/zsh/zshrc.zsh ]; then
    source ~/.dotfiles/zsh/zshrc.zsh
else
    print "404: ~/.dotfiles/zsh/zshrc.zsh not found."
fi
```