return {
    "mfussenegger/nvim-dap",

    keys = {
        {
            "<leader>dd",
            function()
                require("dap").clear_breakpoints()
            end,
            desc = "Delete all Breakpoints",
        },
    },
}
