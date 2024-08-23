return {
    -- theme
    { "ellisonleao/gruvbox.nvim" },
    'Shatur/neovim-ayu',
    {'folke/tokyonight.nvim', lazy = false },


    'vim-airline/vim-airline',
    'vim-airline/vim-airline-themes',

    {
        'nvim-tree/nvim-tree.lua',
        dependencies = {
            'nvim-tree/nvim-web-devicons', -- optional
        },
    },
    {
        'nvim-treesitter/nvim-treesitter',
        build = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    },

    {'neoclide/coc.nvim', branch = 'release'},

    'voldikss/vim-floaterm',
    'jiangmiao/auto-pairs',
    'mhinz/vim-startify',
    'lukas-reineke/indent-blankline.nvim',

}
