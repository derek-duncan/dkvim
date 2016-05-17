"Formatting options
  "Set up colorscheme
  colorscheme Tomorrow-Night-Eighties
  set background=dark
  " set guifont=Hack:h16
  " set guifont=SourceCodePro:h16
  set guifont=InputMono:h16

  set ignorecase
  set smartcase
  set cursorline
  set linespace=10
  set number
  "Indentation
    set autoindent
    "tabstops and shiftwidth
      set tabstop=2
      set shiftwidth=2
      set softtabstop=2
    "expandtab
      "converts tabs to spaces
      set expandtab
    "linewrap indicator
      set colorcolumn=100

"GUI options
  set encoding=utf-8
  syntax on
  set guioptions-=T " Removes top toolbar
  set guioptions-=r " Removes right hand scroll bar
  set guioptions-=e " Removes system tabbar
  set go-=L " Removes left hand scroll bar
"Filetype
  filetype plugin indent on
"Transparency
  set transparency=5
