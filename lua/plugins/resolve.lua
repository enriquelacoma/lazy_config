return {
  {
    "spacedentist/resolve.nvim",
    event = { "BufReadPre", "BufNewFile" },

    opts = {
      default_keymaps = false,
    },

    keys = {
      { "]x", "<Plug>(resolve-next)", desc = "Next Conflict" },
      { "[x", "<Plug>(resolve-prev)", desc = "Previous Conflict" },

      { "<leader>gco", "<Plug>(resolve-ours)", desc = "Choose Ours" },
      { "<leader>gct", "<Plug>(resolve-theirs)", desc = "Choose Theirs" },
      { "<leader>gcb", "<Plug>(resolve-both)", desc = "Choose Both" },
      { "<leader>gcB", "<Plug>(resolve-both-reverse)", desc = "Choose Both Reverse" },
      { "<leader>gcm", "<Plug>(resolve-base)", desc = "Choose Base" },
      { "<leader>gcn", "<Plug>(resolve-none)", desc = "Choose None" },

      { "<leader>gcl", "<Plug>(resolve-list)", desc = "List Conflicts" },

      { "<leader>gcdo", "<Plug>(resolve-diff-ours)", desc = "Diff Ours" },
      { "<leader>gcdt", "<Plug>(resolve-diff-theirs)", desc = "Diff Theirs" },
      { "<leader>gcdb", "<Plug>(resolve-diff-both)", desc = "Diff Both" },
      { "<leader>gcdv", "<Plug>(resolve-diff-vs)", desc = "Ours → Theirs" },
      { "<leader>gcdV", "<Plug>(resolve-diff-vs-reverse)", desc = "Theirs → Ours" },
    },
  },
}
