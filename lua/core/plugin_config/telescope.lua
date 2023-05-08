--local builtin = require('telescope.builtin')

vim.keymap.set('n', '<SPACE>f', ":Telescope find_files<CR>", {})
vim.keymap.set('n', '<SPACE><SPACE>', ":Telescope oldfiles<CR>", {})
vim.keymap.set('n', '<SPACE>fg', ":Telescope live_grep<CR>", {})
vim.keymap.set('n', '<SPACE>fh', ":Telescope help_tags<CR>", {})
--vim.keymap.set('n', '<SPACE><SPACE>', builtin.old_files, {})
--vim.keymap.set('n', '<SPACE>fg', builtin.live_grep, {})
--vim.keymap.set('n', '<SPACE>fh', builtin.help_tags, {})

require('telescope').setup({
  defaults = {
    layout_config = {
      vertical = { width = 0.5 }
      -- other layout configuration here
    },
    -- other defaults configuration here
  },
  -- other configuration values here
})
