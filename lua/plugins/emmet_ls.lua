return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- @type lspconfig.options
      servers = {
        emmet_ls = {
          filetypes = {
            "css",
            "html",
            "sass",
            "scss",
          },
        },
      },
    },
  },
}
