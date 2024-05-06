"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq

"" 移動系
nnoremap J 10j
nnoremap K 10k
nnoremap H ^
nnoremap L $

vnoremap J 10j
vnoremap K 10k
vnoremap H ^
vnoremap L $

"" 検索系
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap <Space>z ':noh'

"" comment
nnoremap <Space>c :action CommentByLineComment<CR>
vnoremap <Space>c :action CommentByBlockComment<CR>

"" 処理系
inoremap jj <Esc>
nnoremap U :action <C-r>
vnoremap v <C-v>
vnoremap , <ESC>ggVG

nnoremap <Space>w :w<CR>

"" タブ関連
"" 新規タブ
nnoremap <Space>n :tabedit<CR>
"" タブを閉じる
nnoremap <Space>q :bd<CR>
"" タブを閉じる(強制)
nnoremap <Space>Q :q!<CR>
"" タブ移動 右
nnoremap gl gt
"" タブ移動 左
nnoremap gh gT
"" next splitter
nnoremap gs :action NextSplitter<CR>
