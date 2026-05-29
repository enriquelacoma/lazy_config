return {
  {
    "igorlfs/nvim-dap-view",
    lazy = false, -- recommended by plugin author
    version = "1.*",

    dependencies = {
      "mfussenegger/nvim-dap",
    },

    opts = {
      auto_toggle = true,

      winbar = {
        controls = {
          enabled = true,
        },
      },
    },

    keys = {
      {
        "<leader>dv",
        "<cmd>DapViewToggle<CR>",
        desc = "Toggle DAP View",
      },
    },
  },
}
