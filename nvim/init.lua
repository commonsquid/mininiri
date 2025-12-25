-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Simple terminal color integration
vim.opt.termguicolors = false -- Use terminal colors
vim.cmd.colorscheme("default") -- Use default terminal colors

-- Make background transparent to show terminal
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- Optional: Set based on terminal background
if vim.fn.system("echo $TERM_BG"):match("light") then
  vim.opt.background = "light"
else
  vim.opt.background = "dark"
end
