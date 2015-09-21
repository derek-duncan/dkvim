augroup mappings
  "Set mapleader
    let mapleader="\<space>"

  "Set NT to current file dir
    map <leader>r :NERDTreeFind<cr>

  "Move lines up or down
    nnoremap <C-S-j> :m .+1<CR>==
    nnoremap <C-S-k> :m .-2<CR>==
    inoremap <C-S-j> <Esc>:m .+1<CR>==gi
    inoremap <C-S-k> <Esc>:m .-2<CR>==gi
    vnoremap <C-S-j> :m '>+1<CR>gv=gv
    vnoremap <C-S-k> :m '<-2<CR>gv=gv

  "Select pasted block
    nnoremap <expr> gV    "`[".getregtype(v:register)[0]."`]"

  "Selects inner line instead of full line"
    vnoremap il <esc>:normal! ^vg_<CR>

  "Easymotion movements
    nmap gl <Plug>(easymotion-f)
    nmap gh <Plug>(easymotion-F)

  "Remap line down/up to be sane
    nnoremap j gj
    nnoremap k gk

  "Better mark usage - jump to position rather than line
    nnoremap ' `

  "Yank till end of line
    map Y y$

  "Line above and below without entering insert
    nnoremap <leader>o o<Esc>k
    nnoremap <leader>O O<Esc>j

  "Quick Write
    nnoremap <leader><leader> :wa<CR>

  "Change dir to this file's
    nnoremap <leader>cdf :Proj %:h<CR>

  "NerdTree Open
    nnoremap <leader>nt :NERDTree<CR>

  "Swap windows
    nnoremap <leader>mw :call MarkWindowSwap()<CR>
    nnoremap <leader>pw :call DoWindowSwap()<CR>

  "Window controls
    nnoremap <silent><C-h> <C-w>h
    nnoremap <silent><C-k> <C-w>k
    nnoremap <silent><C-l> <C-w>l
    nnoremap <silent><C-j> <C-w>j

  "Short insert mode movements
    imap <C-h> <Left>
    imap <C-l> <Right>
augroup END
