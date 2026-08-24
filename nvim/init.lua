vim.g.mapleader = " "  -- Sets the leader key to Space

-- Set tab width to 2 spaces (change to 4 if preferred)
vim.opt.tabstop = 2      -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 2   -- Number of spaces lines are shifted with >> or <<
vim.opt.softtabstop = 2 

--transparent
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

require("plugins")
require("keymaps")
