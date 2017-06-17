call plug#begin()
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
"Plug 'Valloric/YouCompleteMe'
call plug#end()

let g:delimitMate_expand_cr=1
let g:ycm_autoclose_preview_window_after_completion=1
let g:wombat_darker=0

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
set bg=dark

inoremap jk <esc>
vnoremap cp "+y
nnoremap cv "+p
nnoremap tt :Trail<cr>
command! Trail %s/\s\+$//e | noh

au filetype lisp set sw=2 ts=2 et sta
au filetype html,xml set sw=2 ts=2

