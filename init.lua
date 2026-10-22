-- Load the existing Titus Kickstart configuration without moving its files.
local kickstart = vim.fn.stdpath('config') .. '/titus-kickstart'
vim.opt.runtimepath:prepend(kickstart)

-- Keep activity tracking disabled unless explicitly enabled later.
vim.g.loaded_wakatime = 1

dofile(kickstart .. '/init.lua')

-- Keep absolute line numbers from the previous configuration.
vim.opt.number = true
vim.opt.relativenumber = false
