return {
  -- explorer
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
      { '<C-n>', ':NvimTreeToggle<CR>' },
    },
    config = function()
      require("nvim-tree").setup()
    end
  },

  -- Fuzzy finder
  { 
    'nvim-telescope/telescope.nvim',
    tag = '0.1.4',
    dependencies = { 
      'nvim-lua/plenary.nvim', 
      'nvim-telescope/telescope-frecency.nvim',
      'BurntSushi/ripgrep'
    },
    keys = {
      { '<C-j>f', ':Telescope find_files<CR>' },
      { '<C-j>g', ':Telescope live_grep<CR>' },
      { '<C-j>e', ':Telescope frecency<CR>' },
      { '<C-j>l', ':Telescope current_buffer_fuzzy_find<CR>' },
      { '<C-j>n', ':Telescope grep_string<CR>' },
    },
    config = function()
      local actions = require("telescope.actions")
      require("telescope").setup {
          defaults = {
              mappings = {
                  i = {
                    ["<esc>"] = actions.close,
                    ["<F12>"] = actions.select_vertical,
                  },
                  n = { ["q"] = actions.close },
              },
              layout_strategy = 'vertical'
          },
          extensions = {
            frecency = {
              show_scores = true
            }
          }
      }
    end
  }
}
