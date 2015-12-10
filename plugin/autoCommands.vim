"Make jade filetype
  autocmd BufRead,BufNewFile *.jade set filetype=jade
"Make modules php filetype
  autocmd BufRead,BufNewFile *.inc set filetype=php
  autocmd BufRead,BufNewFile *.module set filetype=php
  autocmd BufRead,BufNewFile *.info set filetype=php

"Make postcss files work with sass
  autocmd BufRead,BufNewFile *.pcss set filetype=sass

"A better command for :silent
command! -nargs=1 Silent | execute ':silent !'.<q-args> | execute ':redraw!'
