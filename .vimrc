syntax on
filetype plugin on

set shell=cmd
set tabstop=4                   " <Tab> in file is substituted for this many spaces
set shiftwidth=4                " number of spaces to use for indents
set smarttab                         
set shiftround                  " Round indents (>>/<<) to multiple of shiftwidth
set expandtab                   " Expand tabs to spaces
set number                      " Show current line number
set relativenumber              " Show relative line numbers
set hlsearch                    " Show highlighted search
set is                          " Incremental search
set autochdir                   " auto cd to current file's enclosing folder
"set foldmethod=syntax           " Fold based on syntax
"set foldlevel=99                " Start unfolded
set autoindent                  " Auto indent
set cindent                     " C/C++ specific indent rules
set cinoptions+=l1              " cindent: Case statement formatting
set scrolloff=10                " Always scroll to middle
set path+=**                   " Recursive search
set wildmenu                    " A menu which displays autocomplete opts
set mouse=                    " Disable mouse
set sessionoptions-=options     " Disable saving local options in mksession
set sessionoptions-=folds       " Disable saving local options in mksession
set shortmess-=S                " enable short message for search count
let mapleader = " "

" jump between tabs
noremap <Leader>h :tabprev<cr>
noremap <Leader>j :tabfirst<cr>
noremap <Leader>k :tablast<cr>
noremap <Leader>l :tabnext<cr>
noremap <Leader>n :tabnew<cr>
" jump between windows
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" minimize and equalize windows
nnoremap <C-n> <C-w><bar> <bar> <C-w>_
nnoremap <C-m> <C-w>=

" yank, paste, cut into system clipboard
noremap <Leader>y "*y 
noremap <Leader>Y "*Y
noremap <Leader>p "*p
noremap <Leader>P "*P
noremap <Leader>d "*d
noremap <Leader>D "*D

