## System Tools Configeration

### Usage
``` bash
git clone git@github.com:TerenceFeng/config.git ~/tools_config/
cd ~/tools_config/
./config.sh
```
Old .bash_profile, .bashrc, .vimrc will be added a suffix ".old" after running the script.

### Vim Features
``` bash
Huge version without GUI.  Features included (+) or not (-):
+acl             +file_in_path    +mouse_sgr       +tag_old_static
+arabic          +find_in_path    -mouse_sysmouse  -tag_any_white
+autocmd         +float           +mouse_urxvt     -tcl
-balloon_eval    +folding         +mouse_xterm     +termguicolors
-browse          -footer          +multi_byte      +terminfo
++builtin_terms  +fork()          +multi_lang      +termresponse
+byte_offset     -gettext         -mzscheme        +textobjects
+channel         -hangul_input    +netbeans_intg   +timers
+cindent         +iconv           +num64           +title
-clientserver    +insert_expand   +packages        -toolbar
+clipboard       +job             +path_extra      +user_commands
+cmdline_compl   +jumplist        -perl            +vertsplit
+cmdline_hist    +keymap          +persistent_undo +virtualedit
+cmdline_info    +lambda          +postscript      +visual
+comments        +langmap         +printer         +visualextra
+conceal         +libcall         +profile         +viminfo
+cryptv          +linebreak       +python          +vreplace
+cscope          +lispindent      +python3         +wildignore
+cursorbind      +listcmds        +quickfix        +wildmenu
+cursorshape     +localmap        +reltime         +windows
+dialog_con      -lua             +rightleft       +writebackup
+diff            +menu            -ruby            -X11
+digraphs        +mksession       +scrollbind      -xfontset
-dnd             +modify_fname    +signs           -xim
-ebcdic          +mouse           +smartindent     -xpm
+emacs_tags      -mouseshape      +startuptime     -xsmp
+eval            +mouse_dec       +statusline      -xterm_clipboard
+ex_extra        -mouse_gpm       -sun_workshop    -xterm_save
+extra_search    -mouse_jsbterm   +syntax
+farsi           +mouse_netterm   +tag_binary
```

### Vim Compilation Properties
``` bash
./configure --with-features=huge --enable-rubyinterp --enable-pythoninterp  --enable-perlinterp --enable-gui=auto --enable-cscope --enable-luainterp --enable-perlinterp --enable-multibyte --enable-python3interp
```

### Reinstall YCM
``` bash
# under ~/tools_config/.vim/bundle/YouCompleteMe/
# --clang-completer enables symantic completion
./install.py --clang-completer
```
