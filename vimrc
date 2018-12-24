call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'rhysd/vim-clang-format'
"Plug 'w0rp/ale'
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set ts=4 sw=4 et sta
set textwidth=80
set backspace=2
set encoding=utf-8
set directory=~/.vim/swp//
set cinoptions+=g0
filetype indent plugin on
syntax on

let g:delimitMate_expand_cr = 1

inoremap jk <esc>
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>

