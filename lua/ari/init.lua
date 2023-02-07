require("ari.remap")
require("ari.packer")
require("ari.settings")
require("ari.null-ls")
require("ari.prettier")

-- Color Scheme
local colorscheme = "nordfox"

local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
  return
end

-- 
