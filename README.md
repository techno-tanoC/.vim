.vim
====

" NeoBundleのインストール
" http://qiita.com/puriketu99/items/1c32d3f24cc2919203eb
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
git clone https://github.com/Shougo/vimproc ~/.vim/bundle/vimproc

" NeoBundleの設定ファイルはvimrcの中で最初に読み込む


" VimShellの設定
" .vim/bundle/vimprocで
make -f make_unix.mak
