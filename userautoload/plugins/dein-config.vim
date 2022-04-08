"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/kouji/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/kouji/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/home/kouji/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('wsdjeg/dein-ui.vim')
call dein#add('lambdalisue/fern.vim')
call dein#add('tpope/vim-fugitive')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
