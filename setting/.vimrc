call plug#begin('~/.vim/plugged')
	Plug 'pbondoer/vim-42header'
call plug#end()

if has("syntax")
	syntax on
endif
set ts=4
set sts=4
set shiftwidth=4
set nu
set mouse=a
set autoindent
set cursorline
set ignorecase
set ruler
set title
set hlsearch
set incsearch
set noswapfile


let g:hdr42user = 'jijeong'
let g:hdr42mail = 'jijeong@student.42seoul.kr'
