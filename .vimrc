"reload .vimrc :so %

set encoding=utf-8 "The encoding displayed.
set fileencoding=utf-8 "The encoding written to file.

" activates filetype detection
filetype on

syntax on
set number
set clipboard=unnamed "yank and paste via middle button across files!
"
"COLORS 
colorscheme default 
""vimdiff
highlight DiffText cterm=bold ctermfg=10 ctermbg=12 gui=none guifg=bg guibg=Red

"SEARCH
set hlsearch "highlighting on
set ignorecase "ignore capital letters during search


