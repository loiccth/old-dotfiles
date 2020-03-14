set nocompatible		"
filetype off			"

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'dracula/vim'
Plugin 'valloric/youcompleteme'
let g:ycm_global_ycm_extra_conf = '$HOME/.vim/bundle/youcompleteme/.ycm_extra_conf.py'

call vundle#end()		"
filetype plugin indent on	"

let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }

syntax on
set encoding=utf-8
set number
set tabstop=4
set shiftwidth=4
set laststatus=2
set noshowmode
set timeout
set ttimeout
set timeoutlen=3000
set ttimeoutlen=50
