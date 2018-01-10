" .vimrc

" Enable syntax highlighting
syntax enable
let g:python_highlight_all = 1

" 1 tab == 4 space
set shiftwidth=4
set tabstop=4

" Line numbers
set nu

" Command Keys Mapping
:command WQ wq
:command Wq wq
:command W w
:command Q q

" muAutoComplete
set completeopt+=menuone
inoremap <expr> <c-e> mucomplete#popup_exit("\<c-e>")
inoremap <expr> <c-y> mucomplete#popup_exit("\<c-y>")
inoremap <expr>  <cr> mucomplete#popup_exit("\<cr>")
set completeopt+=noselect
set completeopt+=noinsert

" pathogen for VIM plugins
execute pathogen#infect()
