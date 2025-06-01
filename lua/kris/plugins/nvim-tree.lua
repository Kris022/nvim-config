return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- for file icons
  },
  cmd = { "NvimTreeToggle", "NvimTreeFocus" },
  keys = {
    { "<leader>e", "<cmd>NvimTreeToggle<CR>", desc = "Toggle File Explorer" },
    { "<leader>o", "<cmd>NvimTreeFocus<CR>", desc = "Focus File Explorer" },
  },
  config = function()
    local nvimtree = require("nvim-tree")

    nvimtree.setup({
      view = {
        side = "right",
        width = 30,
      },
      renderer = {
        root_folder_label = false,
        highlight_git = true,
        icons = {
          show = {
            file = true,
            folder = true,
            folder_arrow = true,
            git = true,
          },
        },
      },
      filters = {
        dotfiles = false,
        git_ignored = false,
      },
      git = {
        enable = true,
        ignore = false,
        timeout = 400,
      },
      update_focused_file = {
        enable = true,
        update_root = true,
      },
      actions = {
        open_file = {
          quit_on_open = false,
          window_picker = {
            enable = true,
          },
        },
      },
      diagnostics = {
        enable = true,
        show_on_dirs = true,
        icons = {
          hint = "",
          info = "",
          warning = "",
          error = "",
        },
      },
    })
  end,
}

