return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*", 
  config  = function()
    require("bufferline").setup {
    options = {
        mode = 'buffers',
        -- diagnostics = 'coc',
        offsets = {
            {
                filetype = "neo-tree",
                text = "File Explorer",
                highlight = "Directory",
                separator = true,
            }
        },
        -- bufferline
      vim.keymap.set('n', '<leader>bl', ':BufferLinePick<CR>')
    },
}
  end

}
