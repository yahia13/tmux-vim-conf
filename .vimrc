inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax enable
set encoding=utf-8
execute pathogen#infect()
let python_highlight_all=1
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
map <C-n> :NERDTreeToggle<CR>
set number
set hlsearch

colorscheme onedark
set t_ut=
