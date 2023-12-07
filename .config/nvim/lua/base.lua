-- basic
vim.opt.confirm = true
vim.opt.hidden = true
vim.opt.number = true
vim.opt.modifiable = true

-- file
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'
vim.opt.swapfile = false

-- right vsplit
vim.opt.splitright = true

-- search
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.incsearch = true
vim.opt.inccommand = 'split'
vim.opt.magic = true

-- tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- cursor
vim.opt.cursorline = false 
vim.opt.cursorcolumn = false 

-- shell
vim.opt.shell = "pwsh"
vim.opt.shellcmdflag = '-nologo -noprofile -ExecutionPolicy RemoteSigned -command'
vim.opt.shellredir = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
vim.opt.shellpipe = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
vim.opt.shellxquote = ''

-- clipboard
vim.opt.clipboard:append{'unnamedplus'}
