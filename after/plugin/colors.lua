function ColorMyPencils(color) 
	color = color or "gruvbox"
    vim.o.background = "dark" -- or "light" for light mode
    vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
end

ColorMyPencils()
