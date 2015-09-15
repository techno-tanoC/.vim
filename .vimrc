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

call s:safeload(vimrc . "submode.vimrc")

call s:safeload(vimrc . "nerdtree.vimrc")

set expandtab shiftwidth=2 tabstop=2

colorscheme molokai
set t_Co=256
