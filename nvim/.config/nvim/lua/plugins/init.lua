
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

-- Color theme: NightFox 
--	{
--		"EdenEast/nightfox.nvim" 
--	} 
--}

-- Color theme: github-dark
  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    config = function()
      require('github-theme').setup({
        -- ...
      })

      vim.cmd('colorscheme github_dark_default')
    end,
  }

}

