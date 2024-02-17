return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
      vim.keymap.set("n", "<leader>gp", ":Gitsign preview_hunk<CR>", {})
      vim.keymap.set("n", "<leader>gt", ":Gitsign toggle_current_line_blame<CR>", {})
    end,
  },
}
