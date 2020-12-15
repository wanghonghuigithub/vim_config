runtime! debian.vim
if has("syntax")
  syntax on
endif
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

"for basic
set nu
map <C-f> :bn<cr>

"for tagbar
nmap <F8> :TagbarToggle<CR>
let g:tagbar_ctags_bin='/usr/bin/ctags'
let g:tagbar_width = 40 
let g:tagbar_sort = 0
let g:tagbar_compact= 1
