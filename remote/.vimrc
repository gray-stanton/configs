set nocompatible
filetype off

" Initialize Vundle
set rtp+=~/.install/Vundle.vim
call vundle#begin('~/.install/')

" Config plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'vim-scripts/indentpython.vim'
" End Vundle
call vundle#end()
filetype plugin indent on

" Misc
set encoding=utf-8


" Display
colorscheme zenburn
syntax enable
set cursorline

" Navigation
set number relativenumber
set foldmethod=indent
set foldlevel=99


au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set autoindent
    \ set textwidth=79
    \ set expandtab
    \ set shiftwidth=4
    \ set showmatch
    \ set fileformat=unix
    \ let python_highlight_all = 1
