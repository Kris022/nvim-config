return {
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate", -- automatically update parsers
  event = { "BufReadPost", "BufNewFile" }, -- load on file open
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag",
  },

  config = function()
    require('nvim-treesitter.configs').setup({
      -- List of languages to install parsers for
      ensure_installed = {
        "lua",
        "javascript",
        "typescript",
        "tsx",
        "python",
        "json",
        "html",
        "css",
        "bash",
        "markdown",
        "vim",
        "gitignore"
      },

      highlight = {
        enable = true, -- enable treesitter-based syntax highlighting
        additional_vim_regex_highlighting = false,
      },

      indent = {
        enable = true, -- enable treesitter-based indentation
      },

    })
  end,
}

