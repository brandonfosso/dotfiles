" a minimal setup file

" do not try to be vi compatible
set nocompatible

" for dark terminals
set background=dark
set background=light
colorscheme solarized

" line numbers
set number
set relativenumber

" get rid of backup files
set nobackup
set nowb
set noswapfile

" read in outside changes
set autoread

" searching
set ignorecase
set hlsearch

" cursor
set scrolloff=5

" command autocompletion
set wildmenu
set wildmode=list:longest

" turn on basic syntax highlighting
syntax on

" status bar
set showmode	" show mode
set showcmd	" show typed command
set title	" show filename
set ruler	" show cursor position

" tab config
set tabstop=4	" tab = 4 spaces
set expandtab	" turn tabs into spaces

" auto indenting
set smartindent
set smarttab
set shiftwidth=4

" normal backspace
set backspace=indent,eol,start
