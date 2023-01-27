:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a



call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/nerdtree'  
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
Plug 'mattn/emmet-vim'


call plug#end()

:colorscheme one

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

"fzf
let g:fzf_preview_window = 'right:50%'
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.7  }  }

