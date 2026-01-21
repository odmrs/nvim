-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.zenbones" },
  { import = "astrocommunity.search.grug-far-nvim"},
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.code-runner.compiler-nvim" },
}
