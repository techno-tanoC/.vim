function s:safeload(path)
  if filereadable(expand(a:path))
    exec "source " . a:path
  else
    echo "can not load" . a:path
  endif
endfunction

let vimrc = "$HOME/.vim/"

" load neobundle first
call s:safeload(vimrc . "neobundle.vimrc")

call s:safeload(vimrc . "map.vimrc")

call s:safeload(vimrc . "nerdtree.vimrc")

call s:safeload(vimrc . "unite.vimrc")

set expandtab shiftwidth=2 tabstop=2 smarttab whichwrap=b,s,h,l,<,>,[,]

set splitright

set noswapfile

set ruler

colorscheme molokai
set t_Co=256
