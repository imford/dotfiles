"**********************BASIC CONFIGURATION***********************

"colorscheme twilight 

" don't make vim compatible with vi
set nocompatible 

" turn on sytax highlighting
syntax on
syntax enable 

"show number lines
set number

"make vim try to detect file types and load plugins for them
filetype on
filetype plugin on
filetype indent on

"reload files changed outside vim
set autoread

" encoding in utf-8
set encoding=utf-8
set fileencoding=utf-8

" enable matchit plugin which ships with vim and greatly enhances '%'
runtime macros/matchit.vim

" by default vim won't delete over line breaks, or auto-inserted 
" indentation
set backspace=indent,eol,start

" don't unload buffers when they are abandoned, instead stay
" in background
set hidden 

" set unix line endings
set fileformat=unix
" when reading files try unix line endings then dos, also use unix
" fpr new buffers
set fileformats=unix,dos

" save up to 100 marks, enable capital marks
set viminfo="100,f1

" screen will not be redrawn while running macros, registers or other
" non-typed comments
set lazyredraw

" search features
set incsearch  " search as charactors are entered
set hlsearch   " highlight matches
"set ignorecase " ignore cse when searching
set smartcase  " ignore case unless search string has uppercase chars

" enable all Python syntax highlighting features
let python_highlight_all = 1

"Search down into subfolders
"Provides tab-completion for all file-related tasks
set path+=**

"Display all matching files when we tab complete
set wildmenu
"Hit tab to :find by partial match
"Use * to make it fuzzy
":b lets you autocomplete any open buffer

"***********************CUSTOMIZATION***********************



"extra mapping/configs to enhance VIM
set autoindent " auto indent based on line above
set smartindent " smarter indent for C like languages
set shiftwidth=4 " when reading, tabs are set for 4 spaces
set softtabstop=4 " in insert mode, tabs are 4 spaces
set expandtab 

" lines are no longer than 80 cols
set textwidth=80

" show the matching part of a pair for {} [] and ()
set showmatch

"*********************PLUGIN CONFIGURATION*****************





