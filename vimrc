" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker spell:
set nocompatible            " Must be first line

execute pathogen#infect()

set modeline
set modelines=2
set mouse=a                 " Automatically enable mouse usage
set mousehide               " Hide the mouse cursor while typing
scriptencoding utf-8
set nowrap
set ignorecase
set smartcase
set hlsearch


let g:netrw_preview=1
let g:netrw_liststyle=3

set grepprg=pss\ --go\ $*

colo elflord
map [[ ?{<CR>w99[{

set tabstop=2
set shiftwidth=2

