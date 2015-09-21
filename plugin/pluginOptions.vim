filetype plugin on

"--Easymotion--
  "Remove the default mappings
  let g:EasyMotion_do_mapping = 0
  let g:EasyMotion_leader_key = ''
  let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01232456789!@#$%^&*()'

"--NERDTree--
  let g:NERDTreeMapHelp="<leader>nth"
  let g:NERDTreeShowHidden=1
  let g:NERDTreeWinPos = "right"
  "Force relative line #'s in NERDTree
  augroup NERDTree
    autocmd FileType nerdtree set relativenumber
  augroup END

"--Javascript Libraries--
  let g:used_javascript_libs = 'react, flux, jquery, underscore'

"--Session--
  let g:session_autosave = 'yes'
  let g:session_autoload = 'yes'
  let g:session_directory = '~/vim/sessions'

"--Syntastic--
  set statusline+=%#warningmsg#
  set statusline+=%{SyntasticStatuslineFlag()}
  set statusline+=%*

  let g:syntastic_always_populate_loc_list = 1
  let g:syntastic_auto_loc_list = 1
  let g:syntastic_check_on_open = 1
  let g:syntastic_check_on_wq = 1
  let g:syntastic_error_symbol = "✗"
  let g:syntastic_warning_symbol = "⚠"

"--Fugitive--
  set statusline += %{fugitive#statusline()}
