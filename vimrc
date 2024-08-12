set tabstop=4                " 设置tab键的宽度
set ruler                    " 在编辑过程中，在右下角显示光标位置的状态行
syntax enable                " 打开语法高亮
set autoindent               " 自动对齐
set laststatus=2             " 开启状态栏信息
set mouse=a                  " 启用鼠标
set number                   " 在每一行最前面显示行号
set shiftwidth=4             " 自动缩进4空格
set showmatch                " 高亮显示对应的括号()
set cursorline               " 突出显示当前行
set smartindent              " 开启新行时使用智能自动缩进
set shiftwidth=4             " 换行时行间交错使用4个空格
set foldmethod=syntax        " 选择代码折叠类型
set backspace=2              " 设置退格键可用
set incsearch                " 输入搜索内容时就显示搜索结果
set autochdir                " 自动切换当前目录为当前文件所在的目录
set foldenable                     " 开始折叠
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR> " 用空格键来开关折叠
nnoremap <space>b :buffers<cr>:b<space> " 打开多文件时，列出缓冲区，执行命令快速切换文件
nnoremap <space>e :b#<cr>    "上下缓冲区文件切换
nnoremap <space>w :w<cr>     " 保存
nnoremap <space>q :qa<cr>    " 退出

"======================================设置编码===================================="
" 设置换行编码
set fileformats=unix,dos,mac
" 设置Vim 内部使用的字符编码方式
set encoding=utf-8
" 设置文件编码
if has("win32")
    set fileencoding=chinese
else
    set fileencoding=utf-8
endif

" 解决consle输出乱码
language messages zh_CN.utf-8 
