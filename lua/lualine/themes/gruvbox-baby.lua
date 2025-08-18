-- Copyright (c) 2020-2021 hoob3rt
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local c = require("gruvbox-baby.colors").config()

local M = {
  normal = {
    a = { bg = c.soft_yellow, fg = c.dark, gui = "bold" },
    b = { bg = c.soft_yellow, fg = c.dark },
    c = { bg = c.background, fg = c.milk },
  },
  insert = {
    a = { bg = c.clean_green, fg = c.milk, gui = "bold" },
    b = { bg = c.clean_green, fg = c.milk, gui = "bold" },
    c = { bg = c.background, fg = c.milk },

  },
  visual = {
    a = { bg = c.milk, fg = c.background, gui = "bold" },
    b = { bg = c.milk, fg = c.background, gui = "bold" },
    c = { bg = c.background, fg = c.milk },
  },
  replace = {
    a = { bg = c.error_red, fg = c.background, gui = "bold" },
    b = { bg = c.error_red, fg = c.background },
    c = { bg = c.background, fg = c.milk },
  },
  command = {
    a = { bg = c.light_blue, fg = c.background, gui = "bold" },
    b = { bg = c.light_blue, fg = c.background },
    c = { bg = c.background, fg = c.milk },
  },
  inactive = {
    a = { bg = c.background, fg = c.gray, gui = "bold" },
    b = { bg = c.background, fg = c.gray, gui = "bold" },
    c = { bg = c.background, fg = c.gray, gui = "bold" },
  },
}

M.terminal = M.insert

return M
