" Syntax highlighting
syntax on

" File type recognition
filetype plugin indent on

" Override HTML indenting to 2 spaces
autocmd Filetype html setlocal ts=2 sts=2 sw=2

" Full path to file in status bar
set laststatus=2
set statusline=+%F

" Key map Esc to jk in insert mode
:imap jk <Esc>

" Easier key mappings for end and beginning of line
:map E $
:map B ^

" Convert tabs to 4 spaces
" This will not affect existing tab; to convert these use :retab
set expandtab
set tabstop=4    " Changes the number of spaces inserted when tab is pressed
set shiftwidth=4 " Changes the number of spaces inserted for auto-indentation

" Use visual word-wrapping but don't insert line breaks when wrapping occurs
set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0
