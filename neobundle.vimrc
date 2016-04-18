" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'kana/vim-submode'
NeoBundle 'tomasr/molokai'
NeoBundle 'Yggdroot/indentLine'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'Shougo/vimfiler.vim'

NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'windows' : 'tools\\update-dll-mingw',
\     'cygwin' : 'make -f make_cygwin.mak',
\     'mac' : 'make -f make_mac.mak',
\     'linux' : 'make',
\     'unix' : 'gmake',
\    },
\ }

" Haskell
NeoBundle 'eagletmt/ghcmod-vim'
NeoBundle 'travitch/hasksyn'

" Elixir
NeoBundle 'elixir-lang/vim-elixir'

" slim
NeoBundle 'slim-template/vim-slim'

" less
NeoBundle 'groenewege/vim-less'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

