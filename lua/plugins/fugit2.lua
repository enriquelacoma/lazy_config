return {
  {
    "SuperBo/fugit2.nvim",

    build = false,

    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
      "nvim-lua/plenary.nvim",

      -- Optional GitHub PR integration
      {
        "chrisgrieser/nvim-tinygit",
        dependencies = {
          "stevearc/dressing.nvim",
        },
      },
    },

    cmd = {
      "Fugit2",
      "Fugit2Diff",
      "Fugit2Graph",
      "Fugit2Blame",
    },

    opts = {
      width = 100,
      height = "70%",
      show_patch = true,
      external_diffview = false,
    },

    keys = {
      {
        "<leader>Gg",
        "<cmd>Fugit2<CR>",
        desc = "Fugit2 Status",
      },
      {
        "<leader>Gd",
        "<cmd>Fugit2Diff<CR>",
        desc = "Fugit2 Diff",
      },
      {
        "<leader>GG",
        "<cmd>Fugit2Graph<CR>",
        desc = "Fugit2 Graph",
      },
      {
        "<leader>Gb",
        "<cmd>Fugit2Blame<CR>",
        desc = "Fugit2 Blame",
      },
    },
  },
}
