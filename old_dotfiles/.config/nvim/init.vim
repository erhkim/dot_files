call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-fugitive'

call plug#end()

let g:airline_theme='base16_eighties'
let g:airline_powerline_fonts = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax enable
set background=dark
set termguicolors
colorscheme base16-eighties
set lz
set showcmd
set showmatch
set cursorline
set number
set noerrorbells
set novisualbell
set t_vb=
set so=6
set ruler
set encoding=utf8
set ffs=unix,dos,mac
set wildmenu
set wildignore=*.o,*~,*.pyc,*.pdf
set smartcase
set expandtab
set smarttab
set ts=8
set shiftwidth=8
set autoindent
set smartindent
set cindent
set mouse=a
au BufRead,BufNewfile Makefile set ts=4 sw=4 noexpandtab
