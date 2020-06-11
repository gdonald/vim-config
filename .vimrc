set nocompatible

runtime macros/matchit.vim
filetype plugin indent on
syntax enable
colorscheme desert

set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(%3l,%02c%03V%)
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set list

noremap <leader>c :!rubocop %<cr>

set clipboard=unnamed
set number
set hidden
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set softtabstop=2
set showmatch
set incsearch
set hlsearch
set ignorecase smartcase
set history=10000
set scrolloff=3
set backupdir=~/.vimtmp
set directory=~/.vimtmp
set backup
set backspace=indent,eol,start
set undodir=~/.vimundo
set undolevels=1000
set undoreload=10000
set modeline
set modelines=3
set laststatus=2

