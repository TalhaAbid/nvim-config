local M = {}

M.setup_lsp = function(attach, capabilities)
   local lsp_installer = require "nvim-lsp-installer"

   lsp_installer.settings {
      ui = {
         icons = {
            server_installed = "﫟" ,
            server_pending = "",
            server_uninstalled = "✗",
         },
      },
   }

   local lspconfig = require("lspconfig")
   lspconfig.sumneko_lua.setup {}
   lspconfig.tsserver.setup {}

end

return M
