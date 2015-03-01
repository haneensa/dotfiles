" REQUIRED this makes vim invoke Latex-Suite when you open a tex file
filetype plugin on

set grepprg=grep\ -nH\$*
syntax on
colorscheme pablo
" automatic indentation as you type
let g:tex_flavor='latex'
filetype plugin indent on
set softtabstop=4
set number
