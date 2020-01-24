set nocompatible
set exrc
set history=1000
set backspace=2
set nojoinspaces
set ruler
set showcmd
set showmode
set showmatch
set hlsearch
set autoindent
set smartindent
set shiftwidth=4
set smarttab
set expandtab
set textwidth=78
set wildmenu
set nowrap

syntax on
colors default

filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
filetype indent on

filetype plugin indent on

let fortran_do_enddo=1
au! BufRead,BufNewFile *.f90 let b:fortran_do_enddo=1

set shellslash

runtime! ftdetect/*.vim

so ~/.vim/skeletons.vim

let maplocalleader = ","
