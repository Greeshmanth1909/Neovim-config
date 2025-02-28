-- line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- window management
vim.opt.splitbelow = true
vim.opt.splitright = true

-- line wrapping
vim.opt.wrap = false

-- tabs and spaces
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- scroll offset
vim.opt.scrolloff = 999

-- virtual editing in Visual block mode
vim.opt.virtualedit = "block"

vim.opt.inccommand = "split"

-- ignore case
vim.opt.ignorecase = true

-- color
vim.opt.termguicolors = true

-- Setup leader key
vim.g.mapleader = " "

vim.g.go_fmt_command = "goimports"  -- Format using goimports
vim.g.go_auto_type_info = 1         -- Show type info
vim.g.go_def_mapping_enabled = 0    -- Use LSP for Go to definition
