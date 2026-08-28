-- Place this file at: ~/.config/nvim/lua/plugins/vimtex.lua
return {
  "lervag/vimtex",
  lazy = false, -- vimtex needs to load on startup, not on-demand
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_view_skim_sync = 1 -- move Skim's view to match cursor after compile
    vim.g.vimtex_view_skim_activate = 1 -- bring Skim to front after forward search
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_quickfix_mode = 0 -- don't yank focus to quickfix on every warning
  end,
}
