execute pathogen#infect()
syntax on
filetype plugin indent on
set go=
color desert
set background=dark
set number
set cindent
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
let &termencoding=&encoding
filetype on
autocmd FileType python :set number 
autocmd FileType python : set foldmethod=syntax 
autocmd FileType python :set smartindent 
set cursorline
"hi CursorLine cterm=NONE ctermbg=red ctermfg=green guibg=NONE guifg=NONE
set ruler
set cmdheight=2
set ignorecase
set smartcase
set magic
set encoding=utf8
set ffs=unix,dos,mac
set autoread
set history=700
set wildignore=*.o,*~,*.pyc
"backspace over everything in insert mode
set backspace=indent,eol,start 
autocmd FileType python setlocal completeopt-=preview
nmap <F8> :TagbarToggle<CR>
let mapleader = "\<Space>"
set clipboard=unnamed
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
