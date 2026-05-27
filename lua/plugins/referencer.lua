return {
  {
    "romus204/referencer.nvim",
    event = "LspAttach",
    opts = {
      enable = true,
      format = "  %d ref",
      show_no_reference = true,
      kinds = { 12, 6, 5, 23, 8 }, -- Function, Method, Class, Struct, Field
      hl_group = "Comment",
      color = nil,
      virt_text_pos = "eol",
      pattern = nil,
      lsp_servers = {},
    },
    config = function(_, opts)
      require("referencer").setup(opts)
    end,
    keys = {
      { "<leader>Ur", "<cmd>ReferencerToggle<CR>", desc = "Toggle Referencer" },
      { "<leader>UR", "<cmd>ReferencerUpdate<CR>", desc = "Update Referencer" },
    },
  },
}
