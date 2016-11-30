set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable
set tabstop=2
set softtabstop=2
set expandtab

set number
set showmatch
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins here
Plugin 'dracula/vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_theme='badwolf'
