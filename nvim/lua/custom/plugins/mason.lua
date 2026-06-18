return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				-- JavaScript / TypeScript / Node.js
				"vtsls",
				-- "typescript-language-server",
				"eslint-lsp",

				-- Formatters
				"prettier",
				"prettierd",
				"stylua",
				"shfmt",
				"php-cs-fixer",

				-- Frontend
				"html-lsp",
				"css-lsp",
				"tailwindcss-language-server",
				"emmet-language-server",
				"json-lsp",

				-- Fullstack
				"prisma-language-server",
				"graphql-language-service-cli",

				-- Docker / DevOps
				"dockerfile-language-server",
				"docker-compose-language-service",
				"yaml-language-server",
				"hadolint",

				-- Spell checkers
				"typos-lsp",
				"cspell",
				"codespell",

				-- Lua / Neovim
				"lua-language-server",

				-- Python
				"pyright",
				"ruff",
				"black",

				-- PHP
				"phpactor",
				"phpcs",

				-- Markdown
				"marksman",
				"markdownlint-cli2",
				"markdown-toc",

				-- Debugging
				"js-debug-adapter",
				"codelldb",

				-- Other
				"tree-sitter-cli",
				"ember-language-server",
				"golangci-lint",
			},
		},
	},
}
