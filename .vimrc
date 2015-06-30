" This first, else it will affect other options
set nocompatible
syntax on
filetype plugin indent on
set smartindent
set nowrap
set tabstop=4
set backspace=indent,eol,start "allow backspace  over everything in insert mode
set autoindent
set copyindent
set showmatch   "set show matching parenthesis
set ignorecase  "ignore case when searching
set smartcase   "ignore case only if pattern all lowercase
set smarttab    "insert tabs on the start of a line according to shiftwidth, not tabstop
set shiftwidth=4
set expandtab
set number
set mouse=a
set hlsearch    "highligh search terms
set incsearch   "show seach matches as you type

set history=1000
set undolevels=1000  "use many muchos level of undo
"set wildignore=*.swp,*.bak,*.pyc,*.class
set title

" plugins
execute pathogen#infect()

