set nocompatible              " be iMproved, required
filetype off                  " required


source ~/dotfiles/packages.vim

" Show line numbers
set number

" Always show statusline
set laststatus=2

" Case-insensitive search
set ignorecase

" Highlight search results
set hlsearch

" set history
set history=200


" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

packadd minpac 

call minpac#init()

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Enable syntax highlighting
syntax on


set backspace=indent,eol,start


" enable arrow keys
noremap <Up> <Nop> 
noremap <Down> <Nop> 
noremap <Left> <Nop> 
noremap <Right> <Nop>

