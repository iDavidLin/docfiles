filetype off                  " required

" set packpath^=~/.vim

" set runtimepath^=~/.vim runtimepath+=~/.vim/after
" let &packpath = &runtimepath

if has('nvim')
  tnoremap <Esc> <C-\><C-n>
  tnoremap <C-v><Esc> <Esc>
  highlight! link TermCursor Cursor
  highlight! TermCursorNC guibg=red guifg=white ctermbg=1 ctermfg=15
endif

" Remove 'set hidden'
set nohidden
set rtp+=/usr/local/opt/fzf

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()

packadd minpac

if !exists('*minpac#init')
  echo 'no minipac'
  finish
endif

call minpac#init()
" minpac must have {'type': 'opt'} so that it can be loaded with `packadd`.
call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-projectionist')
call minpac#add('itchyny/lightline.vim')
call minpac#add('terryma/vim-multiple-cursors')
call minpac#add('tpope/vim-surround')
call minpac#add('mattn/emmet-vim')
call minpac#add('scrooloose/nerdtree')
call minpac#add('editorconfig/editorconfig-vim')

" For Vimscript
call minpac#add('tpope/vim-scriptease')
call minpac#add('tweekmonster/helpful.vim')
call minpac#add('nelstrom/vim-docopen')

" Markdown
call minpac#add('tpope/vim-markdown')
call minpac#add('nelstrom/vim-markdown-folding')
call minpac#add('junegunn/vim-emoji', {'type': 'opt'})

" JavaScript
call minpac#add('pangloss/vim-javascript')
call minpac#add('elzr/vim-json')
call minpac#add('mxw/vim-jsx')
call minpac#add('ternjs/tern_for_vim')

" CSS
call minpac#add('skammer/vim-css-color')

" Colorschemes
call minpac#add('lifepillar/vim-solarized8', {'type': 'opt'})
call minpac#add('morhetz/gruvbox', {'type': 'opt'})
call minpac#add('rakr/vim-one', {'type': 'opt'})
call minpac#add('NLKNguyen/papercolor-theme', {'type': 'opt'})
call minpac#add('reedes/vim-colors-pencil', {'type': 'opt'})

" Git
call minpac#add('tpope/vim-fugitive')

" Plugins for either Vim8 or NeoVim
if has('nvim')
  call minpac#add('Shougo/denite.nvim', {})
   call minpac#add('Shougo/deoplete.nvim')
  call minpac#add('machakann/vim-highlightedyank', {})
  call minpac#add('kassio/neoterm', {'type': 'opt'})
  call minpac#add('Shougo/neomru.vim', {'type': 'opt'})
else
  call minpac#add('Shougo/unite.vim', {'type': 'opt'})
endif

