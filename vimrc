call plug#begin()
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'rust-lang/rust.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'mattn/emmet-vim'
Plug 'rhysd/vim-clang-format'
call plug#end()

set nocp
set ruler
set number
set hlsearch
set wildmenu
set ts=8 sw=8
set laststatus=2
set backspace=2
set encoding=utf-8
set pastetoggle=<F10>
set completeopt-=preview
filetype indent plugin on
syntax on

inoremap jk <esc>
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>

let g:delimitMate_expand_cr=1

"au filetype cpp :setlocal ts=2 sw=2 sta et
"au filetype ocaml :setlocal ts=2 sw=2 sta et
"au BufRead,BufNewFile *.h :setlocal ft=c
au filetype html,xml :setlocal ts=2 sw=2 sta et
au filetype tex,plaintex :setlocal tw=80 spell spelllang=pt,en_us
