return {
  {
    "rmagatti/goto-preview",
    dependencies = { "rmagatti/logger.nvim" },
    event = "BufEnter",
    default_mappings = true,
    config = true, -- necessary as per https://github.com/rmagatti/goto-preview/issues/88
  },
}
