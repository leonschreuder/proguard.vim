" Proguard filetype plugin
" Maintainer:	Leon Schreuder
" Version:	3

if exists('b:loaded_proguard_ft')
  finish
endif
let b:loaded_proguard_ft = 1

" make sure we can comment/uncomment with plugins like commentary
setlocal commentstring=#\ %s
" no need for spelchecking
setlocal nospell
