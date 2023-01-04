vim.keymap.set('n', "<C-b>", ":NvimTreeFindFileToggle<CR>")
vim.keymap.set('i', "<C-s>", "<Esc>:wa<CR>")
vim.keymap.set('n', "<C-s>", "<Esc>:wa<CR>")
vim.keymap.set('n', "<C-p>", ":Telescope find_files<CR>")
vim.keymap.set('n', "<C-Left>", ":bprev<CR>")
vim.keymap.set('n', "<C-Right>", ":bnext<CR>")
vim.keymap.set('n', "<C-h>", ":bprev<CR>")
vim.keymap.set('n', "<C-l>", ":bnext<CR>")
vim.keymap.set('n', "<C-c>", ":q<CR>")
vim.keymap.set('n', "<C-f>", ":LspZeroFormat<CR>")
vim.keymap.set('n', "<leader>ve", ":e ~/.config/nvim/init.lua<CR>")
vim.keymap.set('n', "<leader>g", ":Neogit<CR>")
vim.keymap.set('n', "<leader>a", vim.lsp.buf.code_action)
vim.keymap.set('n', "L", vim.diagnostic.open_float)
vim.keymap.set('n', "R", ":Telescope lsp_references<CR>")
vim.keymap.set('n', "<space>s", ":Telescope lsp_workspace_symbols<CR>")
vim.keymap.set('n', "<C-O>", ":Telescope lsp_document_symbols<CR>")
vim.keymap.set('n', "tt", ":hi Normal guibg=NONE ctermbg=NONE<CR>")
vim.keymap.set('n', "<space>dt", require("dapui").toggle)
vim.keymap.set('n', '<F8>', require"dap".toggle_breakpoint, { noremap = true })
vim.keymap.set('n', '<F9>', require"dap".continue, { noremap = true })
vim.keymap.set('n', '<F10>', require"dap".step_over, { noremap = true })
vim.keymap.set('n', '<S-F10>', require"dap".step_into, { noremap = true })
vim.keymap.set('n', '<F12>', require"dap.ui.widgets".hover, { noremap = true })

