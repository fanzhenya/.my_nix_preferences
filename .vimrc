set nocompatible              " be iMproved, required
filetype off                  " required

" ui
syntax on
filetype plugin indent on
set nu
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
set laststatus=2    " always show the status line

" search
set incsearch
set hlsearch
set ignorecase

" code
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent

set completeopt-=preview
set isfname-==

" key
map <C-]> g]
nnoremap <F5> :buffers<CR>:buffer<Space>

" fix mac vim delete error, so as set backspace=indent,eol,start
set backspace=2
set clipboard=unnamed
set wrap

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
