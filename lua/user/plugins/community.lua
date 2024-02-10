local prefix = "<leader><leader>"
local maps = { n = {} }
local icon = vim.g.icons_enabled and "󱡀 " or ""
maps.n[prefix] = { desc = icon .. "Harpoon" }
require("astronvim.utils").set_mappings(maps)

return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.nordic-nvim", enabled = true },
  { import = "astrocommunity.motion/harpoon" },
}
