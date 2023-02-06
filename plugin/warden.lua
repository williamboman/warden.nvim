local diagnostics = require("warden.diagnostics")

vim.diagnostic.handlers.warden = {
    show = diagnostics.show,
    hide = diagnostics.hide,
}
