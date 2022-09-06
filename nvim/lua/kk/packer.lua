return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"

    use "nvim-lua/plenary.nvim"

    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }
    use { "nvim-telescope/telescope.nvim", tag = "0.1.0" }
    use { "nvim-telescope/telescope-fzf-native.nvim", run = "make" }

    use {
        "nvim-lualine/lualine.nvim",
        requires = { "kyazdani42/nvim-web-devicons", opt = true }
    }
end)

