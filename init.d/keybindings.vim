let mapleader=";"

nnoremap <C-p> :GFiles<CR>

map <leader>n :set relativenumber!<CR>
map <leader>h :noh<CR>

" buffers
nnoremap <C-h> :bp<CR>
nnoremap <C-j> :bl<CR>
nnoremap <C-k> :bf<CR>
nnoremap <C-l> :bn<CR>

nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bf :bf<CR>
nnoremap <leader>bl :bl<CR>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bbd :bufdo bd<CR>

" terminal
tnoremap <leader>\ <C-\><C-n>
