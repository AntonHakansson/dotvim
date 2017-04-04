call pathogen#infect("~/dotfiles/dotvim/bundle/{}")

" Display line numbers
set number

" Use 4 space tabs
set expandtab
set shiftwidth=2
set softtabstop=2
filetype plugin indent on

set laststatus=2
set ttimeoutlen=50

" Set airline theme
let g:airline_theme='simple'

" Fix ctrl + arrow keys cursor positioning
imap ^[OA <ESC>ki
imap ^[OB <ESC>ji
imap ^[OC <ESC>li
imap ^[OD <ESC>hi

" Enable syntax higlighting
syntax on
