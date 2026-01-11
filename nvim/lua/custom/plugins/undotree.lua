-- lua/plugins/undotree.lua

return {
  "mbbill/undotree",
  -- This makes the plugin load only when you run the UndotreeToggle command
  cmd = "UndotreeToggle",
  keys = {
    -- We'll create a keymap on <leader>u to toggle the undotree window
    { "<leader>u", "<cmd>UndotreeToggle<cr>", desc = "[U]ndoTree Toggle" },
  },
}