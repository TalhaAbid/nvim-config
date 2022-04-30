local null_ls = require "null-ls"
local b = null_ls.builtins

local sources = {
  --webdev 
  b.formatting.deno_fmt,
  b.formatting.prettierd.with {filetypes = {"html","css","markdown"} },

  -- lua
  b.formatting.stylua,
  b.diagnostics.luacheck.with {extra_args = {"--global vim"} },


}

local M = {}
M.setup = function()
  null_ls.setup{
    debug = true,
    sources = sources,
  }
end

return M
