runtime! debian.vim
if has("syntax")
  syntax on
endif
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
nmap <F8> :TagbarToggle<CR>
let g:tagbar_ctags_bin = 'ctags'  
let g:tagbar_width = 60 
