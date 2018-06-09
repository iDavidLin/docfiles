set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
" fzf-mappings
nnoremap <C-p> :<C-u>FZF<CR>

" For JavaScript files, use `eslint` (and only eslint)
let g:ale_linters = {
\ 'javascript': ['eslint'], 
\}

" Mappings in the style of unimpaired-next
nmap <silent> [W <Plug>(ale_first)
nmap <silent> [w <Plug>(ale_previous_wrap) 
nmap <silent> ]w <Plug>(ale_next_wrap) 
nmap <silent> ]W <Plug>(ale_last)

