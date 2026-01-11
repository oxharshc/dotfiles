-- lua/nvchad/plugins/mini.lua

return {
  "echasnovski/mini.nvim",
  event = "VeryLazy", 
  config = function()
    -- Safe modules that enhance NVChad
    require('mini.ai').setup()        -- Better text objects
    require('mini.surround').setup()  -- Surround text
    require('mini.pairs').setup()     -- Auto pairs
    require('mini.move').setup()      -- Move selections
    require('mini.align').setup()      -- Align text interactively
    require('mini.indentscope').setup({
      symbol = "│",
      options = { try_as_border = true },
    })
  end,
}
