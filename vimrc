call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rhysd/vim-clang-format'
Plug 'ziglang/zig.vim'
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set laststatus=2
set ts=4 sw=4 et sta
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

au filetype cpp :setlocal cinoptions+=N-s
au filetype go  :setlocal noet ts=8 sw=8 
au filetype typescript,javascript,json :setlocal ts=2 sw=2 et sta

let g:ctrlp_custom_ignore = 'node_modules\|\v[\/]\.(git|hg|svn)$'

