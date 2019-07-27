" Author: Robbe Decorte <decorte.robbe@hotmail.com>
"
" To use it, copy it to
"     for Unix and OS/2:      ~/.vimrc
"     for MS-DOS and Win32:   $VIM\_vimrc (where $VIM is usually "C:\Program Files (x86)\vim")
"


source $VIMRUNTIME/vimrc_example.vim

syntax on
highlight Comment ctermfg=green

set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set ruler

set expandtab " tabs are spaces
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set backspace=indent,eol,start
