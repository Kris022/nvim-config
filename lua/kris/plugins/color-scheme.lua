-- lua/plugins/rose-pine.lua
return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
    require("rose-pine").setup({
      disbale_background = true,
      highlight_groups = {
        Normal = { bg = "None" },
        NormalNC = { bg = "None" },
        NormalFloat = { bg = "None" },
        FloatBorder = { bg = "None" },
      }
    })
		vim.cmd("colorscheme rose-pine")
	end
}
