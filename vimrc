call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go'
Plug 'kovisoft/slimv'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
call plug#end()

let delimitMate_expand_cr=1

set nocompatible
set ruler
set hlsearch
set tabstop=4
set shiftwidth=4
set laststatus=2
set backspace=2
set encoding=utf-8
set fileencoding=utf-8
filetype indent plugin on
inoremap jk <esc>
syntax on

" Lisp
au filetype lisp call LispOnly()

function! LispOnly()
  set sw=2 ts=2
  set et sta
  let g:paredit_electric_return=0
  let b:loaded_delimitMate=1
endfunction

