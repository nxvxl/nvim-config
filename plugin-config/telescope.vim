lua << EOF
 local actions = require('telescope.actions')
 require('telescope').setup{
   defaults = {
     mappings = {
        i = {
          ["<esc>"] = actions.close
        },
      },
    },
    extensions = {
        fzf_writer = {
            minimum_grep_characters = 2,
            minimum_files_characters = 2,

            -- Disabled by default.
            -- Will probably slow down some aspects of the sorter, but can make color highlights.
            -- I will work on this more later.
            use_highlighter = true,
        }
    }
  }
EOF

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep({ search = vim.fn.input('Grep String > ')})<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fs <cmd>lua require('telescope.builtin').grep_string({ search = vim.fn.input('Grep String > ')})<cr>


nnoremap gr <cmd>Telescope lsp_references<cr>
