call plug#begin()

" Themes
Plug 'NLKNguyen/papercolor-theme'
"Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'adrian5/oceanic-next-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'rakr/vim-one'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'ayu-theme/ayu-vim'
Plug 'lucasprag/simpleblack'
Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'joshdick/onedark.vim'
Plug 'sickill/vim-monokai'
Plug 'lewis6991/moonlight.vim'

" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plug 'itchyny/lightline.vim'

" Version Control
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Syntax Highlight
Plug 'sheerun/vim-polyglot'
"Plug 'yuezk/vim-js'
"Plug 'maxmellon/vim-jsx-pretty'
"Plug 'posva/vim-vue'
"Plug 'digitaltoad/vim-pug'

" LSP - Autocomplete
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'editorconfig/editorconfig-vim'

Plug 'tweekmonster/startuptime.vim'

call plug#end()
