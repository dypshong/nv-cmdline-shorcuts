if exists('g:loaded_nv_cmdline_shortcuts')
  finish
endif

execute lua require("nv-cmdline-shortcuts").setup()

let g:loaded_nv_cmdline_shortcuts = 1
