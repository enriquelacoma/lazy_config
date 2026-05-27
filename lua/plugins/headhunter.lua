return {
  "StackInTheWild/headhunter.nvim",
  lazy = true,
  opts = {
    register_keymaps = false, -- Disable internal keymaps if using lazy.nvim keys
  },
  keys = {
    { "<leader>gn", "<cmd>HeadhunterNext<cr>", desc = "Go to next Conflict" },
    { "<leader>gx", "<cmd>HeadhunterPrevious<cr>", desc = "Go to previous Conflict" },
    { "<leader>gh", "<cmd>HeadhunterTakeHead<cr>", desc = "Take changes from HEAD" },
    { "<leader>go", "<cmd>HeadhunterTakeOrigin<cr>", desc = "Take changes from origin" },
    { "<leader>gb", "<cmd>HeadhunterTakeBoth<cr>", desc = "Take both changes" },
  },
}
