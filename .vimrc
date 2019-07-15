" This first, else it will affect other options
set nocompatible
syntax on

filetype plugin indent on
syn on se title
set nowrap
set tabstop=2
set softtabstop=2 
set expandtab
set smarttab    "insert tabs on the start of a line according to shiftwidth, not tabstop
set shiftwidth=2
set noshiftround
set backspace=indent,eol,start "allow backspace  over everything in insert mode
set copyindent
set showmatch   "set show matching parenthesis
set ignorecase  "ignore case when searching
set smartcase   "ignore case only if pattern all lowercase
set number
set ruler
set mouse=a
set hlsearch    "highligh search terms
set incsearch   "show seach matches as you type

set history=1000
set undolevels=1000  "use many muchos level of undo
"set wildignore=*.swp,*.bak,*.pyc,*.class
set title
"from alexeyshmalko
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

" for c file type
augroup project
    autocmd!
    autocmd BufRead, BufNewFile *.h, *.c, set filetype=c.doxygen
augroup END


" plugins
execute pathogen#infect()

" Enable copying to clipboard using `COM + c`
map <C-c> y:e ~/clipsongsboard<CR>P:w !pbcopy<CR><CR>:bdelete!<CR>


" NERD Tree
let g:NERDTreeDirArrows=0
autocmd vimenter * NERDTree
autocmd vimenter * wincmd p
map <C-n> :NERTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
