lua <<EOF
  local lspconfig = require'lspconfig'
  local custom_on_attach = require'completion'.on_attach

  lspconfig.tsserver.setup{on_attach=custom_on_attach}
  lspconfig.pyls.setup{on_attach=custom_on_attach}
EOF

nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> gi    <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> gy   <cmd>lua vim.lsp.buf.type_definition()<CR>
"nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> <leader>F    <cmd>lua vim.lsp.buf.formatting()<CR>
nnoremap <silent> <leader>ca   <cmd>lua vim.lsp.buf.code_action()<CR>
nnoremap <silent> [g   <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> ]g   <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

