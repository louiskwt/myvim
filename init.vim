call plug#begin()

" File Explorer
Plug 'scrooloose/nerdtree'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Status line
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'

" Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

"Ctrl Theme
Plug 'rebelot/kanagawa.nvim'

" Integrated Terminal
Plug 'voldikss/vim-floaterm'

" vim gutter
Plug 'airblade/vim-gitgutter'

" comment tool
Plug 'tpope/vim-commentary'

call plug#end()

let mapleader = " "

set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8
set updatetime=100

colorscheme kanagawa

" Nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>

" fzf
nnoremap <leader>p :Files<CR>

" CoC settings
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

" Save with space+S
nnoremap <leader>s :w<CR>

" Close buffer
nnoremap <leader>w :bd<CR>

" Navigate buffers
nnoremap <leader>PageDown :bnext<CR>
nnoremap <leader>PageUp :bprevious<CR>

" escape insert
inoremap jj <Esc>

"Ctrl Quick insert at beginning/end of line
nnoremap <leader>i I
nnoremap <leader>a A

" Navigate between windows
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

" Open new tab
nnoremap <leader>t :tabnew<CR>

" Source and update the vim setting and plugins
nnoremap <leader>sv :source $MYVIMRC<CR>
