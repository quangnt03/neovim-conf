return {
	"numToStr/FTerm.nvim",
	config = function()
		require("FTerm").setup({
			border = "double",
			dimensions = {
				height = 0.9,
				width = 0.9,
			},
		})
		vim.keymap.set("n", "<leader>t", ':lua require("FTerm").toggle()<CR>')
	end,
}
