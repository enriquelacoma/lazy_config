return {
  "y3owk1n/time-machine.nvim",
  version = "*", -- remove this if you want to use the `main` branch
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  cmd = {
    "TimeMachineToggle",
    "TimeMachinePurgeBuffer",
    "TimeMachinePurgeAll",
    "TimeMachineLogShow",
    "TimeMachineLogClear",
  },
  keys = {
    {
      "<leader>T",
      "",
      desc = "Time Machine",
    },
    {
      "<leader>T",
      "<cmd>TimeMachineToggle<cr>",
      desc = "[Time Machine] Toggle Tree",
    },
    {
      "<leader>Tx",
      "<cmd>TimeMachinePurgeCurrent<cr>",
      desc = "[Time Machine] Purge current",
    },
    {
      "<leader>TX",
      "<cmd>TimeMachinePurgeAll<cr>",
      desc = "[Time Machine] Purge all",
    },
    {
      "<leader>Tl",
      "<cmd>TimeMachineLogShow<cr>",
      desc = "[Time Machine] Show log",
    },
  },
}
