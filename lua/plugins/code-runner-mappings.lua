return {
  {
    "AstroNvim/astrocore",
    opts = function(_, opts)
      local maps = opts.mappings

      maps.n["<F11>"] = { "<cmd>CompilerOpen<cr>", desc = "Open Compiler" }


      maps.n["<S-F11>"] = {
        "<cmd>CompilerStop<cr><cmd>CompilerRedo<cr>",
        desc = "Redo last Compiler task",
      }


      maps.n["<S-F12>"] = {
        "<cmd>CompilerToggleResults<cr>",
        desc = "Toggle Compiler results",
      }
    end,
  },
}

