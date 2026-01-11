-- lua/plugins/precognition.lua

return {
  "tris203/precognition.nvim",
  event = "VeryLazy", -- This plugin can be loaded when needed
  config = function()
    require("precognition").setup({
      -- You can add custom options here later if you need them.
      -- For now, the defaults work well.
    })
  end,
}