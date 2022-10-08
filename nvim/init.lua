-- Neovim configuration options and plugin configuration

-- Set various options
vim.o.hlsearch = false
vim.wo.number = true
vim.o.mouse = 'a'
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.completeopt = 'menuone,noselect'
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.wrap = 0

-- Set the leader key, needs to be done here before setting up mappings within 
-- plugins etc...
--vim.keymap.set({'n','v'},',','<Nop>',{silent = true})
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- Load initial core key mappings
require 'mappings'

-- Load and initialise plugins, will load other sub-modules for setting up specific plugins
require 'plugins'

