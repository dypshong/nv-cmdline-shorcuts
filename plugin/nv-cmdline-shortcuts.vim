if exists('g:loaded_nv_cmdline_shortcuts')
  finish
endif

"command! -nargs=* NvCmdlineShortcutsInit lua /require("nv-cmdline-shortcuts").init()
execute ":lua require('nv-cmdline-shortcuts').init()"

let g:loaded_nv_cmdline_shortcuts = 1
