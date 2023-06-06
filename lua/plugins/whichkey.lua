local wk = require("which-key")
wk.register(mappings, opts)


wk.register({
  h = { "<cmd>HopWord<CR>", "lompat kata" }

}, { prefix = "<leader>" })
