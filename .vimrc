" ----- Visual -----

" show line numbers
set number

" set relative number
set relativenumber

" no line wrapping
set nowrap

colorscheme desert


" ----- Tabbing -----

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent
set backspace=eol,start,indent


" ----- Search -----

" case insensitive search
set ignorecase

" if there are uppercase, use case-sensitive
set smartcase

" highlight results
set hlsearch

" show bracket pairs
set showmatch


" ----- Misc -----

" highlight current line
set cursorline

" split panes to right and bottom
set splitbelow
set splitright

" use jj as escape character
inoremap jj <Esc>

" Add nerdtree and have cursor start in other window
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
