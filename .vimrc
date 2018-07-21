" 行番号を表示する
set number
" Tab幅4に
set tabstop=4
" 自動インデント
set autoindent
" カーソルを強調
set cursorline
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" スワップファイルを作らない
set noswapfile
" バックアップを作らない
set nobackup
" 入力中のコマンドを表示
set showcmd
" スマートインデント
set smartindent
" 対応する括弧を表示
set showmatch
" 検索中の大文字小文字の区別をなくす
set ignorecase
" ハイライト表示
set hlsearch
" ハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
" カラースキーム
syntax on 
colorscheme molokai
set t_Co=256
