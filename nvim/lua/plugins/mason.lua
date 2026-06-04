local M = {
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "pyright",
            },
        },
    },
}

return M
