call plug#begin()
Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
Plug 'pangloss/vim-javascript'
call plug#end()

set nocp
set number
set ruler
set hlsearch
set wildmenu
set tabstop=4
set shiftwidth=4
set laststatus=2
set backspace=2
set encoding=utf-8
set pastetoggle=<F10>
filetype indent plugin on
syntax on
color jellybeans

inoremap jk <esc>
nnoremap cv "+p
vnoremap cp "+y

let g:delimitMate_expand_cr=1

au filetype lisp set sw=2 ts=2 et sta
au filetype html set sw=2 ts=2
au BufWritePre * %s/\s\+$//e
