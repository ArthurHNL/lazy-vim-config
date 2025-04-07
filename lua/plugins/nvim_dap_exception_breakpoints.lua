return {
  "lucaSartore/nvim-dap-exception-breakpoints",
  dependencies = {"mfusssenegger/nvim-dap"},

  keys = {
    { "<leader>dx",
      function()
        require("nvim-dap-exception-breakpoints")()
      end,
      desc = "Configure debug exception breakpoints"
    }
  }
}
