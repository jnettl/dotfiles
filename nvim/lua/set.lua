-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Spacing
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.autoindent = true
vim.opt.smartindent = true

-- Undotree history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.cache/undodir"
vim.opt.undofile = true

-- Better searching
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Layout
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.wrap = false

vim.opt.colorcolumn = "80,100"
