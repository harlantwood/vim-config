silent! source ~/.gvimrc.local

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif

" vim:ft=vim:
