" give us 256 color schemes!
set term=screen-256color

" give us nice EOL (end of line) characters
set list
set listchars=tab:▸\ ,eol:¬


" Show line numbers and relative line numbers
:set number	" Show line number
:set numberwidth=6	" Show number line width
:set relativenumber	" Show relative line numbers

syntax enable
set background=light
colorscheme solarized

set cursorline

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

"set expandtab       " Expand TABs to spaces
set smarttab
