call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'udalov/kotlin-vim'
Plug 'pangloss/vim-javascript'
Plug 'Raimondi/delimitMate'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set ts=2 sw=2 et sta
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
inoremap <C-p> :FZF<cr>
nnoremap <C-p> :FZF<cr>

au filetype cpp :setlocal cinoptions+=N-s

let g:delimitMate_expand_cr=1
let g:ctrlp_custom_ignore = 'node_modules\|\v[\/]\.(git|hg|svn)$'

