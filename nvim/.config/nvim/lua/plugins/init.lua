
return {
	{
-- Telescope
	    'nvim-telescope/telescope.nvim', version = '*',
	    dependencies = {
		'nvim-lua/plenary.nvim',
		-- optional but recommended
		{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
	    },
	},

-- Treesitter
	{
	  'nvim-treesitter/nvim-treesitter',
	  dependencies = { 'neovim-treesitter/treesitter-parser-registry' },
	  lazy = false,
	  build = ':TSUpdate',
	},

-- neotree
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    lazy = false, -- neo-tree will lazily load itself
  },


-------------------
-- COLOR THEMES
-------------------


-- Color theme: NightFox 
--	{
--		"EdenEast/nightfox.nvim" 
--	} 
--}

-- Color theme: github-dark
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000
  },
}

