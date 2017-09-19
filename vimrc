call plug#begin()
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'rust-lang/rust.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'mattn/emmet-vim'
Plug 'rhysd/vim-clang-format'

"Plug 'skywind3000/asyncrun.vim'
"Plug 'w0rp/ale'
"Plug 'maralla/completor.vim'
call plug#end()

set nocp
set ruler
set number
set hlsearch
set wildmenu
set tabstop=4
set shiftwidth=4
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
let g:ale_sign_column_always=1
let g:completor_clang_binary="/usr/bin/clang"

"au filetype cpp      :setlocal ts=2 sw=2 sta et
au filetype html,xml :setlocal ts=2 sw=2
au filetype tex,plaintex :setlocal tw=80 spell spelllang=pt,en_us
