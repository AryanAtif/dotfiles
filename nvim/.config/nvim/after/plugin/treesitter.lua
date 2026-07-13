require('nvim-treesitter').install {'python', 'javascript' }

vim.api.nvim_create_autocmd('FileType', {
  pattern = {'python', 'javascript'},
  callback = function()
    vim.treesitter.start()                                    -- highlighting
    vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'     -- folds
    vim.wo.foldmethod = 'expr'
    vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()" -- indentation
  end,
})
