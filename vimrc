call plug#begin()
Plug 'fatih/vim-go'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'

"Plug 'w0rp/ale'
"Plug 'mattn/emmet-vim'
"Plug 'rust-lang/rust.vim'
"Plug 'pangloss/vim-javascript'
"Plug 'skywind3000/asyncrun.vim'
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

inoremap jk <esc>
vnoremap cp "+y
nnoremap cv "+p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>

au BufNewFile,BufRead *.html,*.xml set sw=2 ts=2

let g:delimitMate_expand_cr=1
let g:ale_sign_column_always=1
