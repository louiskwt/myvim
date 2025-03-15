" Set compatibility to vim only
set nocompatible

" Show line number
set number

" Status bar
set laststatus=2

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
set encoding=utf-8

" tab
set tabstop=2
set autoindent
set expandtab

" call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" Theme
colorscheme jellybeans

" Reduce timeout delay
set timeoutlen=500
set ttimeoutlen=10
set updatetime=300
set lazyredraw 
set ttyfast 

" Search
set ignorecase
set smartcase

" Mapping
let mapleader=" "      " Set leader key before mappings
nnoremap <SPACE> <Nop> 
inoremap jj <esc> 

nnoremap <Leader>w :w<CR>
nnoremap <Leader>x :x<CR> " Save and close
nnoremap <Leader>q :q<CR>
" Set <Leader>n to toggle NERDTree
nnoremap <Leader>n :NERDTreeToggle<CR>

" Open NERDTree automatically if no files are opened
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if !argc() && !exists("s:std_in") | NERDTree | endif

" Close Vim if NERDTree is the only window left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree")) | quit | endif

autocmd FileType * setlocal formatoptions-=cro

" Automatically focus on the file in NERDTree when opening it
nnoremap <Leader>f :NERDTreeFind<CR>

" Close NERDTree if it's the last window
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree")) | quit | endif
nnoremap <Leader>l :tabnext<CR>     " Move to the next tab
nnoremap <Leader>h :tabprev<CR>     " Move to the previous tab
nnoremap <Leader>t :tabnew<CR>      " Open a new tab
nnoremap <Leader>q :tabclose<CR>    " Close current tab
nnoremap <Leader>f :NERDTreeFind<CR>
