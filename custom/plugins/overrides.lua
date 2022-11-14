local M = {}

M.alpha = {
  header = {
    val = {
      "                                                     ",
      "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
      "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
      "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
      "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
      "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
      "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
      "                                                     ",
    },
  },
}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "haskell",
    "c",
    "html",
    "css",
    "javascript",
    "typescript",
    "json",
    "markdown",
    "yaml",
    "vue",
    "tsx",
  },
}

M.mason = {
  ensure_installed = {
    -- vim
    "vim-language-server",

    -- lua stuf
    "lua-language-server",
    "stylua",

    -- haskell
    "haskell-language-server",

    -- c
    "clangd",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "vue-language-server",
    "eslint-lsp",
    "pritter",
    "json-lsp",
    "tailwindcss-language-server",

    -- yaml
    "yaml-language-server",

    -- markdown
    "marksman",
    "markdownlint",
  },
}

-- git support in nvimtree
M.nvimtree = {
  view = {
    width = 30,
  },

  filters = {
    custom = { "^.git$" },
    exclude = { vim.fn.stdpath "config" .. "/lua/custom", "dist" },
  },

  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.telescope = {
  defaults = {
    file_ignore_patterns = { "dist" },
  },
}

return M
