" Helps force plugins to load correctly when it is turned back on below
filetype off

" Syntax highlighting
syntax on

" for plugins to load correctly
filetype plugin indent on

" set number
set number

" set file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Whitespace
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Status bar
set laststatus=2

" Pathogen
execute pathogen#infect()
" call pathogen#helptags() " If you like to get crazy??

" Color scheme
colorscheme vorange

if &term =~ '256color'
    " disable Background Color Erase
    set t_ut=
endif
