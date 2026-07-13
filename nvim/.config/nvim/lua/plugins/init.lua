
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
	{
		"EdenEast/nightfox.nvim" 
	} 
}


