"Some preferences
  set laststatus=2
  set statusline=%F\ \ \ \ \ %t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
  set tabline=%!CustomTabLine()

"Autoread changes into buffer
  set autoread

"No swap files
  set noswapfile

"Turn on wildmenu. It autocompletes your commands
  set wildmenu
  set wildmode=list:longest

"Enable Magic
  set magic

"Window Preferences
  "Keeps windows from resizing when closed, etc.
  set noequalalways

  "Extra goodies
  set nocompatible

"Search Options
  "Do not highlight search results
  set nohlsearch
  " set ignorecase
  " set smartcase
  "
"Misc.
  "Shorten tab labels
  set guitablabel=%t

  "Find files in current path
  set path=,,

  "Disable bells(annoying)
  set visualbell

  "Make it so visualbell has no effect
  set noeb vb t_vb=
  au GUIEnter * set noeb vb t_vb=

  "Make it so vim doesn't force buffers to be written
  set hidden

"Fold Colors
  hi Folded ctermbg=none
  hi Folded ctermfg=7

"Tab Colors
  hi TabLine guifg=#263238 guibg=#48545B
  hi TabLineFill guifg=#263238 guibg=#263238
  hi TabLineSel guifg=#cccccc guibg=#263238

"Allow backspacing over stuff
  set backspace=start,eol

"Enable the mouse
  set mouse=a

"Enable Tabnames in session
  set sessionoptions+=tabpages,globals
