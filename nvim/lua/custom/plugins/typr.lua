-- lua/plugins/typr.lua

return {
  "nvzone/typr",
  event = "VeryLazy", -- No need to load this plugin until you use it
  config = function()
    require("typr").setup()

    -- Let's create a convenient keymap to start a typing test
    -- <leader>tp will mean "[T]y[p]r"
    vim.keymap.set("n", "<leader>tp", "<cmd>Typr<cr>", { desc = "Typr - Start typing test" })
  end,
}