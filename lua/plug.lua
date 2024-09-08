return {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",

    "simrat39/rust-tools.nvim",
    
    -- Debugging
    "nvim-lua/plenary.nvim",
    "mfussenegger/nvim-dap",

    -- Completion framework:
    "hrsh7th/nvim-cmp",

    -- LSP completion source:
    "hrsh7th/cmp-nvim-lsp",

    -- Useful completion sources:
    "hrsh7th/cmp-nvim-lua",
    "hrsh7th/cmp-nvim-lsp-signature-help",
    "hrsh7th/cmp-vsnip",
    "hrsh7th/cmp-path",                              
    "hrsh7th/cmp-buffer",
    "hrsh7th/vim-vsnip",

    -- tree sitter
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-tree.lua",

    -- Colorscheme 
    {
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = true,
    priority = 1000,
    -- opts = {},
    },

    -- Icon set
   --"nvim-tree/nvim-web-devicons",
   "adelarsq/vim-devicons-emoji",

   -- Float terminal
   "voldikss/vim-floaterm",

   -- Wrapping text
   {
        "andrewferrier/wrapping.nvim",
        config = function()
            require("wrapping").setup()
        end
    },

    -- Prettier
    "prettier/vim-prettier",

    -- Bar
    {
	    'nvim-lualine/lualine.nvim',
	    dependencies = { 'nvim-tree/nvim-web-devicons' }
    } 
}
