-- https://github.com/epwalsh/obsidian.nvim
return {
    "epwalsh/obsidian.nvim",
    version = "*",  -- recommended, use latest release instead of latest commit
    lazy = true,
    ft = "markdown",
    dependencies = {
        -- Required.
        "nvim-lua/plenary.nvim",
    },
    config = function()
        -- TODO fix icons
        vim.opt_local.conceallevel = 1
    end,
    opts = {
       workspaces = {
            {
                name = "personal",
                path = "~/vaults/personal",
            },
        },
    },
}
