call pathogen#infect()
syntax on
filetype plugin indent on
set exrc
set secure
set nocompatible
set autoindent
set softtabstop=2
set shiftwidth=2
set tabstop=2
set ls=2
set expandtab
set number
set directory=$HOME/.vim/tmp/
set tm=200
au BufRead,BufNewFile *.less setfiletype css

let mapleader = ','
let g:CommandTCancelMap = ['<ESC>', '<C-c>']
let g:CommandTSelectNextMap = ['<C-n>', '<C-j>', '<ESC>OB']
let g:CommandTSelectPrevMap = ['<C-p>', '<C-k>', '<ESC>OA']
let g:CommandTMaxFiles=15000

noremap <leader>t :CommandT<cr>

nmap j gj
nmap k gk
nmap <C-e> :e#<CR>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
