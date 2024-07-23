-- Saprative Neovim File  

-- require("test")
require("set")
require("remap")
require('lazyinit')
require("plugins")

-- Open this config file
vim.api.nvim_create_user_command(
  'Config',
  "Neotree c:\\users\\sapra\\Appdata\\Local\\nvim",
  {bang = true, desc = "Open init.lua Neovim config"}
)
