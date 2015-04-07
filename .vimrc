" neobundleは最初に読み込んでおく
if filereadable(expand('$HOME/.vim/bundle.vimrc')) 
  source $HOME/.vim/bundle.vimrc
end

if filereadable(expand('$HOME/.vim/submode.vimrc')) 
  source $HOME/.vim/submode.vimrc
end

if filereadable(expand('$HOME/.vim/netrw.vimrc')) 
  source $HOME/.vim/netrw.vimrc
end

if filereadable(expand('$HOME/.vim/cache.vimrc')) 
  source $HOME/.vim/cache.vimrc
end

if filereadable(expand('$HOME/.vim/nerdtree.vimrc')) 
  source $HOME/.vim/nerdtree.vimrc
end

set runtimepath+=~/.vim/
runtime! userautoload/*.vim

set expandtab
set shiftwidth=2 tabstop=2

set splitright
