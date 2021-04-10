call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'pangloss/vim-javascript'
Plug 'Raimondi/delimitMate'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set ts=2 sw=2 et sta
set backspace=2
set laststatus=2
set encoding=utf-8
set cinoptions+=g0
set clipboard=unnamed
filetype indent plugin on
syntax on
color night-owl
set termguicolors

inoremap jk <esc>
nnoremap <leader>y :set nopaste<cr>
nnoremap <leader>p :set paste<cr>
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>
nnoremap ff :FZF<cr>

au filetype cpp :setlocal cinoptions+=N-s

let g:delimitMate_expand_cr=1


" WSL copy and paste
set clipboard+=unnamedplus
let g:clipboard = {
          \   'name': 'win32yank-wsl',
          \   'copy': {
          \      '+': 'win32yank.exe -i --crlf',
          \      '*': 'win32yank.exe -i --crlf',
          \    },
          \   'paste': {
          \      '+': 'win32yank.exe -o --lf',
          \      '*': 'win32yank.exe -o --lf',
          \   },
          \   'cache_enabled': 0,
          \ }

