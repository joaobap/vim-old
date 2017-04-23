call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go'
Plug 'kovisoft/slimv'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
call plug#end()

" Core vim
set nocp
set number
set ruler
set hlsearch
set ts=4 sw=4
set backspace=2
set laststatus=2
set encoding=utf-8
set fileencoding=utf-8
set pastetoggle=<F10>

syntax on
filetype indent plugin on
inoremap jk <esc>
color molokai

" Plugins config 
let delimitMate_expand_cr=1


au filetype lisp call LispOnly()
function! LispOnly()
  set sw=2 ts=2 et sta
  let g:paredit_electric_return=0
  let b:loaded_delimitMate=1
endfunction

