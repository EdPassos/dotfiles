" give us 256 color schemes!
set term=screen-256color

" give us nice EOL (end of line) characters
set list
set listchars=tab:▸\ ,eol:¬


" Show line numbers and relative line numbers
:set number	" Show line number
:set numberwidth=6	" Show number line width
:set relativenumber	" Show relative line numbers
:highlight LineNr term=NONE cterm=NONE ctermfg=LightBlue ctermbg=DarkGrey gui=NONE guifg=LightBlue  guibg=DarkGrey 
:highlight CursorLineNr term=NONE cterm=NONE ctermfg=LightYellow ctermbg=DarkGrey gui=NONE guifg=LightYellow  guibg=DarkGrey 
