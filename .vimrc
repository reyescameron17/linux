" This is a customized vimrc file
" Maintainer: Cameron Reyes
" Date: 8/28/17

set nocompatible
set backspace=indent,eol,start

" Configurations enabled for customization
syntax enable 		" enable syntax processing
syntax on   " enable syntax highlighting
set tabstop=2		" number of visual spaces per tab
set softtabstop=2	" number of spaces in tab when editing
set expandtab 		" set tabs to spaces
set number 		" display line numbers
set wildmenu		" visual autocomplete fore command menu
set showmatch		" highlight matching open/closed characters
set hlsearch		" highlight search matches
set ruler       " show line and column number of cursor position
set title       " sets the window title to the filename
set wildmenu    " autocomplete for commands
set wrap        " wraps long lines to the next line
set autoindent  " will indent the same as the previous line

" For auto indentation dependant on filetypes
filetype indent on
let s:tabwidth=2
let &l:tabstop = s:tabwidth
let &l:shiftwidth = s:tabwidth
let &l:softtabstop = s:tabwidth
