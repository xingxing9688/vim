call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

call plug#end()


"vim 配置文件详解"
syntax on   　　　　　    "  自动语法高亮
set ignorecase smartcase  "  搜索时忽略大小写，但在有一个或以上大写字母时仍大小写敏感
set hlsearch              "  搜索时高亮显示被找到的文本
set showmatch             "  插入括号时，短暂地跳转到匹配的对应括号
set matchtime=2           "  短暂跳转到匹配括号的时间
set nowrap                "  不自动换行
set magic                 "  显示括号配对情况
set background=dark       " 　背景颜色
set backspace=indent,eol,start "backspace 键可以使用
set nobackup                   " 关闭缓存
colorscheme   desert      "  主题　
set novisualbell            " 关闭使用可视响铃代替呼叫
set t_vb=                   " 置空错误铃声的终端代码
set smartindent             " 开启新行时使用智能自动缩进
"set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936 "编码设置
set nocompatible
filetype plugin indent  on
set helplang=cn " 中文帮助
set ai          " 缩进
set nu          " 显示行号

