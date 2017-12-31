" .vimrc

set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'morhetz/gruvbox'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

syntax on

set autoindent
set autoread
set background=dark
set backup
set backupdir=~/.vim-tmp
set cindent
set colorcolumn=80
set cursorcolumn
set cursorline
set directory=~/.vim-tmp
set expandtab
set equalalways
set hlsearch
set incsearch
set lazyredraw
set number
set softtabstop=4
set showmatch
set tabstop=4
set virtualedit=all
set wildmenu
set writebackup

map! jj <ESC>

colorscheme gruvbox
