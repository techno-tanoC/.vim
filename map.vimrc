" http://qiita.com/tekkoc/items/98adcadfa4bdc8b5a6ca

nnoremap <Space> <Nop>
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l
nnoremap <Space>h <C-w>h
nnoremap <Space>J <C-w>J
nnoremap <Space>K <C-w>K
nnoremap <Space>L <C-w>L
nnoremap <Space>H <C-w>H
nnoremap <Space>n gt
nnoremap <Space>p gT
nnoremap <Space>s <C-w>=
nnoremap <Space>w <C-w>w
nnoremap <Space>o <C-w>_<C-w>|
nnoremap <Space>N :<C-u>bn<CR>
nnoremap <Space>P :<C-u>bp<CR>
nnoremap <Space>t :<C-u>tabnew<CR>
nnoremap <Space>T :<C-u>Unite tab<CR>
nnoremap <Space>o :<C-u>sp<CR>
nnoremap <Space>q :<C-u>q<CR>
nnoremap <Space>Q :<C-u>bd<CR>
nnoremap <Space>b :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap <Space>B :<C-u>Unite buffer -buffer-name=file<CR>

nnoremap <Space><Space> :Unite file <CR>
" nnoremap <Space><Space> :VimFiler<CR>
nnoremap <Space>r :Unite file_rec -start-insert -default-action=right<CR>
nnoremap <Space>v :Unite file_rec -start-insert -default-action=lef<CR>

call submode#enter_with('bufmove', 'n', '', '<Space>>', '<C-w>>')
call submode#enter_with('bufmove', 'n', '', '<Space><', '<C-w><')
call submode#enter_with('bufmove', 'n', '', '<Space>+', '<C-w>+')
call submode#enter_with('bufmove', 'n', '', '<Space>-', '<C-w>-')
call submode#map('bufmove', 'n', '', '>', '<C-w>>')
call submode#map('bufmove', 'n', '', '<', '<C-w><')
call submode#map('bufmove', 'n', '', '+', '<C-w>+')
call submode#map('bufmove', 'n', '', '-', '<C-w>-')
