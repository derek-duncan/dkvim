"Formatting options
  "Set up colorscheme
  colorscheme Tomorrow-Night-Eighties
  set background=dark
  set guifont=Hack:h14

  set ignorecase
  set smartcase
  set cursorline
  set linespace=9
  set number
  "Indentation
    set autoindent
    "tabstops and shiftwidth
      set ts=2
      set sw=2
      set shiftwidth=2
      set softtabstop=2
    "expandtab
      "converts tabs to spaces
      set expandtab

"GUI options
  set encoding=utf-8
  syntax on
  set guioptions-=T " Removes top toolbar
  set guioptions-=r " Removes right hand scroll bar
  set guioptions-=e " Removes system tabbar
  set go-=L " Removes left hand scroll bar
"Filetype
  filetype plugin indent on
