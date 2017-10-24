"color jellybeans

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set clipboard=unnamed

set guifont+=Menlo:h11
set guifont+=Consolas:h10
set guifont+=DejaVu\ Sans\ Mono

set noerrorbells visualbell t_vb=
au GUIEnter * set visualbell t_vb=

if has('win32')
	set mouse=
	set linespace=0
endif

