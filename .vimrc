" neobundleは最初に読み込んでおく
if filereadable(expand('$HOME/.vim/.vimrc.bundle')) 
  source $HOME/.vim/.vimrc.bundle
end

if filereadable(expand('$HOME/.vim/.vimrc.submode')) 
  source $HOME/.vim/.vimrc.submode
end

if filereadable(expand('$HOME/.vim/.vimrc.netrw')) 
  source $HOME/.vim/.vimrc.netrw
end

if filereadable(expand('$HOME/.vim/.vimrc.cache')) 
  source $HOME/.vim/.vimrc.cache
end

set runtimepath+=~/.vim/
runtime! userautoload/*.vim

set expandtab
set shiftwidth=2 tabstop=2

set splitright
