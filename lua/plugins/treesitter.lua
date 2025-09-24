local M = {
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "OXY2DEV/markview.nvim" },
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
            end,
        }

return { M }
