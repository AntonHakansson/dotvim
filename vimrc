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
" Unbind arrow keys - force hjkl movement
nnoremap <Left> <NOP>
nnoremap <Down> <NOP>
nnoremap <Up> <NOP>
nnoremap <Right> <NOP>     

" Enable syntax higlighting
syntax enable

" Enable mouse events for a=all
set mouse=a

" Set theme
set background=dark
colorscheme solarized

" Airline bar
let g:airline#extensions#tabline#enabled = 1


