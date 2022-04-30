local M = {}
M.treesitter = {
  ensure_installed = {
    "vim",
    "html",
    "css",
    "javascript",
    "json",
    "toml",
    "markdown",
    "c",
    "bash",
    "python",
    "lua"
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },
}


return M
