set nocompatible

syntax enable 
filetype plugin on

set noswapfile
set nobackup


set path+=** ""no_plugin using the :find command
set wildmenu

""netrw
let g:netrw_banner = 0 ""treemacs using the :edit <file directory>
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.='\(^\|\s\s\)\zs\.\S\+'

"" some notes in autocompletion C-n 
"" finishing directory use C-xC-f














