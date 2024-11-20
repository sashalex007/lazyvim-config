-- In ~/.config/nvim/lua/plugins/mini-files.lua
return {
  "echasnovski/mini.files",
  opts = {
    mappings = {
      go_in = "<Right>",
      go_in_plus = "", -- Optionally clear this if you don't want Shift+Right
      go_out = "<Left>",
      go_out_plus = "", -- Optionally clear this if you don't want Shift+Left
      show_help = "g?",
      synchronize = "",
      go_up = "<Up>",
      go_down = "<Down>",
    },
  },
}
