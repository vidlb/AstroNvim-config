return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.rust" },
  --{ import = "astrocommunity.colorscheme.nightfox" },
  --{ import = "astrocommunity.colorscheme.tokyonight" },
  --{ import = "astrocommunity.colorscheme.rose-pine" },
  --{ import = "astrocommunity.colorscheme.kanagawa" },
  --{ import = "astrocommunity.colorscheme.oxocarbon" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  --[[
  { import = "astrocommunity.completion.copilot-lua" },
  { -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },]]
}
