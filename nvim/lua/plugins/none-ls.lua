--- community driven fork of null-ls
-- install linters via mason (:Mason)
return {
    "nvimtools/none-ls.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
    },
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                -- https://github.com/nvimtools/none-ls.nvim/blob/main/doc/BUILTINS.md#formatting
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.csharpier,
                null_ls.builtins.formatting.jq,
                -- todo something for markdown
                --
                -- for go
                -- null_ls.builtins.formatting.gofmt,
                --
                -- for js stuff (throwup emoticon)
                -- null_ls.builtins.diagnostics.eslint_d,
                -- null_ls.builtins.formatting.prettierd,
            },
        })

        vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

    end,
}
