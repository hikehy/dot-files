--mason
vim.pack.add({
  {
    src = 'https://github.com/mason-org/mason.nvim'
  }
})
--telescope
vim.pack.add({
	{
	  src = 'nvim-telescope/telescope.nvim'
  	},
  	'nvim-lua/plenary.nvim',
})

--neotree
vim.pack.add({
  {
    src = 'https://github.com/nvim-neo-tree/neo-tree.nvim',
  },
  -- dependencies
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/MunifTanjim/nui.nvim",
  -- optional, but recommended
  "https://github.com/nvim-tree/nvim-web-devicons",
})

require('mason').setup({})
require('neo-tree').setup({})
require('telescope').setup({})
