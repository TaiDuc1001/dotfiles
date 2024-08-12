local configs = require("nvim-treesitter.configs")
configs.setup({
  ensure_installed = {"javascript", "python", "c", "java"},
  highlight = {enable = true},
  indent = {enable = true},
})
