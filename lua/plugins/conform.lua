return {
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      default_format_opts = {
        timeout_ms = 3000,
        async = false,           -- not recommended to change
        quiet = false,           -- not recommended to change
        lsp_format = "fallback", -- not recommended to change
      },
      formatters_by_ft = {
        lua = { "stylua" },
        fish = { "fish_indent" },
        sh = { "shfmt" },
      },
      ---@type table<string, conform.FormatterConfigOverride|fun(bufnr: integer): nil|conform.FormatterConfigOverride>
      formatters = {
        injected = { options = { ignore_errors = true } },
        php = {
          command = "${workspaceFolder}/vendor/bin/phpcbf",
          args = {
            "fix",
            "$FILENAME",
          },
          stdin = false,
        },
        twig = {
          command = "twig-cs-fixer",
          args = {
            "paths",
            "$FILENAME",
          },
          stdin = false,
        }
      },
    }
    return opts
  end
}
