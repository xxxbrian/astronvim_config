return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- Pack
  -- Normal Languages
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },

  -- Text Languages
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },

  -- Configuration Languages
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.json" },

  -- Frameworks and Tools
  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.vue" }

  -- Utilities
  { import = "astrocommunity.utility.noice-nvim" },

  -- Theme
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- Statusline
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
  -- { import = "astrocommunity.bars-and-lines.lualine" },
}
