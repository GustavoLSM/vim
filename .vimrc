set termguicolors
set nocompatible

set encoding=utf-8
set nobackup
set nowritebackup

syntax enable
filetype indent on
filetype plugin on

set number
set relativenumber
set nowrap

set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set incsearch
set ignorecase
set smartcase

set path+=**
set wildmenu

let mapleader = ' '

nnoremap <leader>e :Ex<CR>

nnoremap <leader>f :find 

nnoremap <leader>c * :%s//

xnoremap Y "+y
