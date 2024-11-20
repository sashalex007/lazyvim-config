return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<CR>",
        node_incremental = "<CR>",
        node_decremental = "<S-Tab>", -- Change from <BS> to Shift-Tab
        scope_incremental = "<Tab>",
      },
    },
  },
}
