-- Lineas de numero
vim.o.number = true
vim.o.relativenumber = true

-- 4 espacios para el tab
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true

--fondo
vim.cmd [[
	hi Normal guibg=NONE ctermbg=NONE
	hi NormalNC guibg=NONE ctermbg=NONE
]]
