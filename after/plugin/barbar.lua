require("barbar").setup {
    animation = true,
    tabpages = true,
    clickable = true,
    insert_at_end = true,
    maximum_padding = 1,
    minimum_padding = 1,
    maximum_length = 30,
    minimum_length = 0,
}

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move between buffers
map('n', '<A-k>', ':BufferNext<CR>', opts)
map('n', '<A-j>', ':BufferPrevious<CR>', opts)

-- Move buffers around
map('n', '<A-,>', ':BufferMovePrevious<CR>', opts)
map('n', '<A-.>', ':BufferMoveNext<CR>', opts)

-- Switch to buffer
map('n', '<A-1>', ':BufferGoto 1<CR>', opts)
map('n', '<A-2>', ':BufferGoto 2<CR>', opts)
map('n', '<A-3>', ':BufferGoto 3<CR>', opts)
map('n', '<A-4>', ':BufferGoto 4<CR>', opts)
map('n', '<A-5>', ':BufferGoto 5<CR>', opts)
map('n', '<A-6>', ':BufferGoto 6<CR>', opts)
map('n', '<A-7>', ':BufferGoto 7<CR>', opts)
map('n', '<A-8>', ':BufferGoto 8<CR>', opts)
map('n', '<A-9>', ':BufferGoto 9<CR>', opts)
map('n', '<A-0>', ':BufferLast<CR>', opts)

map('n', '<A-p>', ':BufferPin<CR>', opts)
map('n', '<A-w>', ':BufferClose<CR>', opts)

map('n', '<A-d>', ':BufferPickDelete<CR>', opts)

