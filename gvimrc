set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set clipboard=unnamed

set noerrorbells visualbell t_vb=
au GUIEnter * set visualbell t_vb=

if has('win32')
	set mouse=
	set linespace=0
endif

