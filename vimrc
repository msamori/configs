" Disable compatibility with vi which can cause unexpected issues
set nocompatible

"Enable file type detection.
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Loan an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left-hand side
set number

" Highlight cursor line underneath the cursor horizontally
" set cursorline
"
" Highlight cursor line underneath the cursor vertically
" set cursorcolumn
"
" Set shift width to 4 spaces
set shiftwidth=4

" set tab width to 4 columns
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" Do not wrap lines. Allow long lines to extend
set nowrap

" While searching through a file incrementatlly highlight matching chracters
set incsearch

" Ignore capital letters during search
set ignorecase

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start
