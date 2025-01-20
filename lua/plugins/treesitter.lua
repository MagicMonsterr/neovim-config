return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")

			configs.setup({
				auto_install = true,
				ensure_installed = { "cpp", "lua", "bash", "javascript", "python" },
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
