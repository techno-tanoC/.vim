" http://qiita.com/tekkoc/items/98adcadfa4bdc8b5a6ca

" window
nnoremap <Space> <Nop>
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l
nnoremap <Space>h <C-w>h
nnoremap <Space>J <C-w>J
nnoremap <Space>K <C-w>K
nnoremap <Space>L <C-w>L
nnoremap <Space>H <C-w>H
nnoremap <Space>s <C-w>=
nnoremap <Space>q :<C-u>q<CR>

call submode#enter_with('bufmove', 'n', '', '<Space>>', '<C-w>>')
call submode#enter_with('bufmove', 'n', '', '<Space><', '<C-w><')
call submode#enter_with('bufmove', 'n', '', '<Space>+', '<C-w>+')
call submode#enter_with('bufmove', 'n', '', '<Space>-', '<C-w>-')
call submode#map('bufmove', 'n', '', '>', '<C-w>>')
call submode#map('bufmove', 'n', '', '<', '<C-w><')
call submode#map('bufmove', 'n', '', '+', '<C-w>+')
call submode#map('bufmove', 'n', '', '-', '<C-w>-')

" tab
nnoremap <Space>n gt
nnoremap <Space>p gT
nnoremap <Space>t :<C-u>tabnew<CR>
nnoremap <Space>T :<C-u>Unite tab<CR>

" Unite
" nnoremap <Space><Space> :Unite file_rec -start-insert<CR>
" nnoremap <Space>r :Unite file_rec -start-insert -default-action=right<CR>
" nnoremap <Space>v :Unite file_rec -start-insert -default-action=left<CR>
nnoremap <silent>,, :Unite file_rec -start-insert<CR>
nnoremap <silent>,v :Unite file_rec -start-insert -default-action=vsplit<CR>
nnoremap <silent>,r :Unite file_rec -start-insert -default-action=right<CR>
nnoremap <silent>,l :Unite file_rec -start-insert -default-action=left<CR>
nnoremap <silent>,a :Unite file_rec -start-insert -default-action=above<CR>
nnoremap <silent>,b :Unite file_rec -start-insert -default-action=below<CR>

" nmap ,t :GhcModType<CR>
" nmap ,T :GhcModTypeInsert<CR>
" nmap ,c :GhcModTypeClear<CR>
