set number             "行番号を表示
set autoindent         "改行時に自動でインデントする
set tabstop=2          "タブを何文字の空白に変換するか
set shiftwidth=2       "自動インデント時に入力する空白の数
set expandtab          "タブ入力を空白に変換
set splitright         "画面を縦分割する際に右に開く
set clipboard=unnamed  "yank した文字列をクリップボードにコピー
set hls                "検索した文字をハイライトする

" colorscheme koehler

set ruler
set cursorline
set smartindent
set showmode
set softtabstop =4
set visualbell t_vb =

"---------------------------------------------------------------------------
" 検索の挙動に関する設定:
" 検索時に大文字小文字を無視 (noignorecase:無視しない)
set ignorecase
" 大文字小文字の両方が含まれている場合は大文字小文字を区別
set smartcase

" 検索時にファイルの最後まで行ったら最初に戻る (nowrapscan:戻らない)
set wrapscan
" 括弧入力時に対応する括弧を表示 (noshowmatch:表示しない)
set showmatch
" コマンドライン補完するときに強化されたものを使う(参照 :help wildmenu)
set wildmenu
" 対応括弧に'<'と'>'のペアを追加
set matchpairs& matchpairs+=<:>
" タブや改行を表示 (list:表示)
set list
" 長い行を折り返して表示 (nowrap:折り返さない)
set wrap
" 常にステータス行を表示 (詳細は:he laststatus)
set laststatus=2
" コマンドラインの高さ (Windows用gvim使用時はgvimrcを編集すること)
set cmdheight=2
" コマンドをステータス行に表示
set showcmd
" タイトルを表示
set notitle
set nobackup
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"escの連打で検索のハイライトを解除
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <Esc><Esc> :nohlsearch<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"行末以降もビジュアル選択できるようにする
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set virtualedit=block

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"コマンドdlでラインが引けるようにする
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoreabbrev dl /*------------------------------------------*/

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"ノーマルモードでEnter改行
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
noremap <CR> o<ESC>

let &t_SI .= "\e[5 q"
let &t_EI .= "\e[1 q"
let mapleader = ","

nnoremap <Leader>a ggVG
