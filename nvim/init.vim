" This line makes pacman-installed global Arch Linux vim packages work.
source /usr/share/nvim/archlinux.vim

set nocompatible

syntax on
set autoindent
set smartindent
set number
set relativenumber

set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set nowrap
set ignorecase
set smartcase
set hlsearch
set incsearch

set autoread "Reload a file if it was changed outside of vim

filetype on
filetype plugin on
filetype indent on

"====================
"Plugin Manager
"====================
call plug#begin()
Plug 'EdenEast/nightfox.nvim'
call plug#end()

