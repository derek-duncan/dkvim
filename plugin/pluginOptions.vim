"Install notes:
"Download MacVim
"To install the linter, run `npm install -g eslint-plugin-react eslint babel-eslint`

"--Delimit Mate--
  let g:delimitMate_expand_cr=1

"--Easymotion--
  "Remove the default mappings
  let g:EasyMotion_do_mapping = 0
  let g:EasyMotion_leader_key = ''
  let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ01232456789!@#$%^&*()'

"--NERDTree--
  let g:NERDTreeMapHelp="<leader>nth"
  let g:NERDTreeShowHidden=1
  let g:NERDTreeWinPos = "right"
  let g:NERDTreeIgnore = ["\.DS_Store$", "files"]
  "Force relative line #'s in NERDTree
  augroup NERDTree
    autocmd FileType nerdtree set relativenumber
  augroup END

"--NerdCommenter--
  let g:NERDCustomDelimiters = { 'sass': { 'left': '/*', 'right': '*/' } }
  let g:NERDSpaceDelims = 1
  let g:NERD_sass_alt_style = 1

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
  let g:syntastic_auto_loc_list = 2
  let g:syntastic_check_on_open = 0
  let g:syntastic_check_on_wq = 1
  let g:syntastic_error_symbol = "✗"
  let g:syntastic_warning_symbol = "⚠"
  let g:syntastic_javascript_checkers = ['eslint']
  let g:syntastic_sass_checkers = ['stylelint']

"--Fugitive--
  " set statusline += %{fugitive#statusline()}

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_complete_in_comments = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetsDir = '/Users/Derek/vim/bundle/vim-snippets/UltiSnips'

" ConqueTerm
let g:ConqueTerm_ReadUnfocused = 1

" Gruvbox theme
let g:gruvbox_contrast_dark = 'soft'
