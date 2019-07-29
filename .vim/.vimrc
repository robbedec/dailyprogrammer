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
set autochdir " auto cd to the folder where the file is in

set ic " ignore case when searching
set hls " highlight all matching phrases
set is " show parial matches for a search phrase
set ai " auto indetation

set expandtab " tabs are spaces
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set backspace=indent,eol,start
set spl=en spell " set spellcheck language to english
set nospell " disable spellcheck by default

nmap <F6> :NERDTreeToggle<CR> " toggle NERDTree
