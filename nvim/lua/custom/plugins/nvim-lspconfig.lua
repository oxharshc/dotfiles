return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				-- Use vtsls for TypeScript/JavaScript
				vtsls = {},

				-- Disable old TypeScript LSPs
				ts_ls = {
					enabled = false,
				},
				tsserver = {
					enabled = false,
				},

				-- Spell checker
				typos_lsp = {},
			},
		},
	},
}
