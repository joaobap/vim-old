call plug#begin()
" Languages
Plug 'fatih/vim-go'
Plug 'keith/swift.vim'
Plug 'pangloss/vim-javascript'
" Tools
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'mattn/emmet-vim'
Plug 'rhysd/vim-clang-format'
" Disabled
"Plug 'w0rp/ale'
"Plug 'skywind3000/asyncrun.vim'
"Plug 'rust-lang/rust.vim'
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
filetype indent plugin on
syntax on
color jellybeans

inoremap jk <esc>
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>

let g:delimitMate_expand_cr=1
let g:ale_sign_column_always=1

