local opt = vim.opt

opt.relativenumber = true
opt.updatetime = 300
opt.timeoutlen = 500

vim.diagnostic.config {
  float = {
    source = "always",
    border = "rounded",
  },
}
