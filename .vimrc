set background=dark
colorscheme ron
filetype plugin on
syntax on
set number
let mapleader=","

command! W    w
command! Q    q
command! Wq   wq
command! WQ   wq

execute pathogen#infect()
