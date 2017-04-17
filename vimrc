call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go'
Plug 'kovisoft/slimv'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
call plug#end()

" Core vim
set nocp nu ru hls
set ts=4 sw=4
set bs=2 ls=2
set fenc=utf-8
set enc=utf-8
filetype indent plugin on
inoremap jk <esc>
syntax on

color lightning

" Plugins config 
let delimitMate_expand_cr=1

au filetype lisp call LispOnly()
function! LispOnly()
  set sw=2 ts=2 et sta
  let g:paredit_electric_return=0
  let b:loaded_delimitMate=1
endfunction

