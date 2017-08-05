let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w<cr>
syntax enable
set autoread
set number
set relativenumber
filetype plugin indent on
set hidden
set hlsearch
map <silent> <leader><cr> :noh<cr>
set incsearch
set wildmenu
set showcmd
set showmatch
set matchtime=3
set ignorecase
set smartcase
set autoindent
set smartindent
set ruler
set lazyredraw
set confirm
set visualbell
set mouse=a
set cmdheight=2
set tabstop=4
set shiftwidth=4
set expandtab
color darkblue
set title
set smarttab
set scrolloff=5
set backspace=indent,eol,start
set whichwrap+=<,>,h,l
map 0 ^
map Y y$
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>