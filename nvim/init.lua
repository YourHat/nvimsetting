require("plugin-manager")

vim.cmd("source ~/.vimrc") -- color scheme

require("core.keymaps")
require("core.options")

require("plugins.lualine") -- bottom indicator line
require("plugins.nvim-tree") -- nvim-tree
require("plugins.telescope") -- telescope
require("plugins.nvim-autocmp") -- auto completion
require("plugins.autopairs")
require("plugins.treesitter")
require("plugins.gitsigns")

-- lsp
require("plugins.lsp.mason")
require("plugins.lsp.lspsaga")
require("plugins.lsp.lspconfig")
require("plugins.lsp.null-ls")
