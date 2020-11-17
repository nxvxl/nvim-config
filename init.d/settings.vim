set nocompatible

syntax on
filetype plugin indent on

set title
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

set cursorline
set laststatus=2
set background=dark
set signcolumn=yes


set hidden
set nobackup
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

set splitbelow splitright
set updatetime=300

set mouse=a
set clipboard+=unnamedplus

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

"let ayucolor="dark"
"let g:airline_theme="ayu_dark"
colorscheme dracula
" hi Normal guibg=black
