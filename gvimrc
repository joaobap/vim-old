color jellybeans

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set clipboard=unnamed

set guifont+=Inconsolata:h13
set guifont+=Consolas:h10
set guifont+=DejaVu\ Sans\ Mono

if has('win32')
	set mouse=
	set linespace=0
elseif has('gui_macvim')
	set linespace=1
endif

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
