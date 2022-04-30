local M = {}

local pluginConf = require "custom.plugins.configs"
local userPlugins = require "custom.plugins"

M.plugins = {
  options = {
    lspconfig = {
      setup_lspconfig = "custom.plugins.lspconfig"
    }
  },
  override = {
      ["kyazdani42/nvim-tree.lua"] = pluginConf.nvimtree,
      ["nvim-treesitter/nvim-treesitter"] = pluginConf.treesitter,

  },
  user = userPlugins,
}


-- theme settings
M.ui = {
   theme = "nord",
}



return M
