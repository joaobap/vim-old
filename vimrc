call plug#begin()
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'Raimondi/delimitMate'
Plug 'rhysd/vim-clang-format'
"Plug 'w0rp/ale'
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set ts=2 sw=2 et sta
set textwidth=80
set backspace=2
set encoding=utf-8
set directory=~/.vim/swp//
set cinoptions+=g0
filetype indent plugin on
syntax on

inoremap jk <esc>
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>

"au BufRead,BufNewFile *.h :setlocal ft=c
au filetype cpp :setlocal cinoptions+=N-s
au filetype tex,plaintex :setlocal textwidth=80 spell spelllang=pt,en_us

let g:delimitMate_expand_cr = 1

