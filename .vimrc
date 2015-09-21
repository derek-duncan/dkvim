"g:vimfiles contains the path to this folder
let g:vimfiles = expand("<sfile>:h:p")

"Add this folder to the runtimepath in case it's not in there already
execute "set runtimepath +=".fnameescape(vimfiles)

"Load plugin options before loading the plugins
exe "so ".g:vimfiles."/plugin/pluginOptions.vim"

"Load plugins
call pathogen#incubate()
call pathogen#helptags()
