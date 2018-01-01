" 修改leader键
" modify leader key
let mapleader ="\<space>"
let g:mapleader ="\<space>"


"bind ; with :
nnoremap ; :
" 保证工作目录为当前目录
" guaratee working directory is current working directory
autocmd BufEnter * lcd %:p:h

" ##### 插件配置
" bundles configuration
if filereadable(expand("./.vim/.vimrc.bundles"))
  source ~/.vim/.vimrc.bundles
endif


" ##### 基本配置
" basic configuration
if filereadable(expand("./.vim/.vimrc.config_base"))
  source ~/.vim/.vimrc.config_base
endif


" #####  文件类型设置
" file type configuration
if filereadable(expand("./.vim/.vimrc.config_filetype"))
  source ~/.vim/.vimrc.config_filetype
endif

" ##### 本地自定义配置
" local custome configuration
if filereadable(expand("./.vim/.vimrc.local"))
    source ~/.vim/.vimrc.local
endif

" ##### 如果当前项目文件内有关于 vim  的特殊配置，
" 则加载此配置，实现自定义化.
" special configuration
if filereadable(expand(".workspace.vim"))
	source .workspace.vim
endif

" ##### 各种 vim 文件设置
" file configuration
"
" 备份
" backup
set backup
set backupdir=./.vim/vimbackup

" 交换文件
" swap file
set swapfile
set dir=./.vim/vimswap

" undo
if has('persistent_undo')
  set undolevels=1000         " How many undos
  set undoreload=10000        " number of lines to save for undo
  set undofile                " So is persistent undo ...
  set undodir=./.vim/vimundo/
endif

" Ocaml
set rtp^="/Users/feng/.opam/system/share/ocp-indent/vim/"
