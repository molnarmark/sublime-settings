set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin on
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()            " required

let mapleader=","
let maplocalleader=","

" The statusbar theme
let g:airline_theme='luna'
set tabstop=2

set t_Co=256
noremap 1 $
set relativenumber
inoremap jj <Esc>
set noswapfile
nmap <c-s> :w<cr>
imap <c-s> <esc>:w<cr>
map <c-q> <esc>:q<cr>
silent !stty -ixon
set timeoutlen=1000
nnoremap <NL> i<CR><ESC>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

nnoremap <c-z> <nop>
set autoindent
set cindent
