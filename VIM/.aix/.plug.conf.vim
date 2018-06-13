"inoremap ( ()<ESC>i

"inoremap [ []<ESC>i

inoremap { {}<ESC>i

"inoremap < <><ESC>i






let g:ycm_global_ycm_extra_conf = '/home/ljf/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

let g:ycm_cache_omnifunc = 0
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_min_num_of_chars_for_completion= 2
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1

"诊断窗口，:lopen开启，:lclose关闭
let g:ycm_always_populate_location_list = 1 






 
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s  
  

" #####YouCompleteMe Configure   

" 自动补全配置  
set completeopt=longest,menu    "让Vim的补全菜单行为与一般IDE一致(参考VimTip1228)  
autocmd InsertLeave * if pumvisible() == 0|pclose|endif "离开插入模式后自动关闭预览窗口  
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"    "回车即选中当前项  
"上下左右键的行为 会显示其他信息  
inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"  
inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"  
inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"  
inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"  
  
"youcompleteme  默认tab  s-tab 和自动补全冲突  
"let g:ycm_key_list_select_completion=['<c-n>']  
let g:ycm_key_list_select_completion = ['<Down>']  
"let g:ycm_key_list_previous_completion=['<c-p>']  
let g:ycm_key_list_previous_completion = ['<Up>']  
let g:ycm_confirm_extra_conf=0 "关闭加载.ycm_extra_conf.py提示  
  
let g:ycm_collect_identifiers_from_tags_files=1 " 开启 YCM 基于标签引擎  
let g:ycm_min_num_of_chars_for_completion=2 " 从第2个键入字符就开始罗列匹配项  
let g:ycm_cache_omnifunc=0  " 禁止缓存匹配项,每次都重新生成匹配项  
let g:ycm_seed_identifiers_with_syntax=1    " 语法关键字补全  
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>    "force recomile with syntastic  
"nnoremap <leader>lo :lopen<CR> "open locationlist  
"nnoremap <leader>lc :lclose<CR>    "close locationlist  
inoremap <leader><leader> <C-x><C-o>  
"在注释输入中也能补全  
let g:ycm_complete_in_comments = 1  
"在字符串输入中也能补全  
let g:ycm_complete_in_strings = 1  
"注释和字符串中的文字也会被收入补全  
let g:ycm_collect_identifiers_from_comments_and_strings = 0  
let g:clang_user_options='|| exit 0'  
nnoremap <leader>jh :YcmCompleter GoToDefinitionElseDeclaration<CR> " 跳转到定义处  
nnoremap <leader>jk :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>jj :YcmCompleter GoToDefinition<CR>
" #####YouCompleteMe Configure   








