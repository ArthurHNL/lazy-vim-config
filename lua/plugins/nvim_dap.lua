return {
  "mfussenegger/nvim-dap",
  keys = {
    {"<leader>dx", function() require("dap").set_exception_breakpoints() end, desc = "Configure debug exception breakpoints"}
  }
}
