return {
  ["windwp/nvim-ts-autotag"] = {
      ft = { "html", "javascriptreact" },
      after = "nvim-treesitter",
      config = function()
         require("nvim-ts-autotag").setup()
      end,
   },
  ["jose-elias-alvarez/null-ls.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
         require("custom.plugins.null-ls").setup()
      end,
  },

  ["ur4ltz/surround.nvim"] = {
    config = function()
      require"surround".setup {mappings_style="surround"}
    end,
  },

  ["williamboman/nvim-lsp-installer"] = {
    config = function()
      require"nvim-lsp-installer".setup()  
    end
  },
}
