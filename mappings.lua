local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    --["<C-["] = {"<C-o>", "go back", opts = { nowait = true, silent = false} },
    ["<C-[>"] = {"<C-o>", "go back cursor"},

  },
}

-- more keybinds!

return M
