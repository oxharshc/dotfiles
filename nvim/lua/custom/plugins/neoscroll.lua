-- lua/plugins/neoscroll.lua

return {
  "karb94/neoscroll.nvim",
  event = "VeryLazy",
  config = function()
    require("neoscroll").setup({
      -- All these keys will be mapped to their corresponding default scrolling animation
      mappings = { "<C-u>", "<C-d>", "<C-b>", "<C-f>", "zt", "zz", "zb" },
      hide_cursor = true, -- Hide cursor while scrolling
      stop_eof = true, -- Stop at end of file
      respect_scrolloff = false,
      cursor_scrolls_alone = true,
      easing_function = "quadratic", -- A nice default animation style
      pre_hook = nil,
      post_hook = nil,
      performance_mode = false,
    })
  end,
}