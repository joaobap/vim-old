call plug#begin()
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'skywind3000/asyncrun.vim'
"Plug 'pangloss/vim-javascript'
"Plug 'mattn/emmet-vim'
"Plug 'w0rp/ale'
"Plug 'Valloric/YouCompleteMe'
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
vnoremap cp "+y
nnoremap cv "+p
nnoremap tt :Trail<cr>
command! Trail %s/\s\+$//e | noh

let g:delimitMate_expand_cr=1
let g:ale_sign_column_always=1
let g:ycm_autoclose_preview_window_after_completion=1

au BufNewFile,BufRead *.lisp set sw=2 ts=2 et sta
au BufNewFile,BufRead *.html,*.xml set sw=2 ts=2

