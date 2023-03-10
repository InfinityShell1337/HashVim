-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[
:TransparentEnable
]])

require("notify").setup({
  background_colour = "#000000",
})
