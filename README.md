# Vim configuration

## A record of collected plugins found over time

For languages:

* `Plug 'fatih/vim-go'`
* `Plug 'pangloss/vim-javascript'`
* `Plug 'rust-lang/rust.vim'`

Utilities:

* `Plug 'Raimondi/delimitMate'`
* `Plug 'rhysd/vim-clang-format'`
* `Plug 'ctrlpvim/ctrlp.vim'`
* `Plug 'mattn/emmet-vim'`

IDE like:

* `Plug 'skywind3000/asyncrun.vim'`
* `Plug 'w0rp/ale'`
* `Plug 'maralla/completor.vim'`


## Configurations for plugins

```vimscript
let g:delimitMate_expand_cr=1
let g:ale_sign_column_always=1
let g:completor_clang_binary="/usr/bin/clang"
```


