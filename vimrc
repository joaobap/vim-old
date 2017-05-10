call plug#begin()
Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
call plug#end()

set nocp
set number
set ruler
set hlsearch
set tabstop=4
set shiftwidth=4
set laststatus=2
set backspace=2
set encoding=utf-8
set pastetoggle=<F10>
filetype indent plugin on
syntax on
ino jk <esc>

let g:delimitMate_expand_cr=1

au filetype lisp,html set sw=2 ts=2 et sta
