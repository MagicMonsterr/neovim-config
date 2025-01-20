return {
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", 
            "MunifTanjim/nui.nvim",
        },

        keys = {
            {'<leader>fe', '<cmd>Neotree toggle<cr>'},
        },

        opts = {
            filesystem = {
                filtered_items = {
                    visible = true,
                },
            },
        },
    },

}
