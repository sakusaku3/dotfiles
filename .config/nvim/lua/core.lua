vim.opt.number = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true


vim.opt.shell = 'pwsh.exe'
vim.opt.shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command'
vim.opt.shellxquote = "\""
vim.opt.shellquote = ''
vim.opt.shellredir = '2>&1 | Out-File -Encoding UTF8 %s'
vim.opt.shellpipe = '2>&1 | Out-File -Encoding UTF8 %s'


