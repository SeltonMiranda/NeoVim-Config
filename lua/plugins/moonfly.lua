return {
    --"bluz71/vim-moonfly-colors",
    "NLKNguyen/papercolor-theme",
    --name = "moonfly",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
         sidebars = "transparent",
         floats = "transparent",
      }
  },
      config = function()
       vim.cmd[[set background=dark]]
       vim.cmd[[colorscheme PaperColor]]
       -- vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
       -- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
      end
  }

