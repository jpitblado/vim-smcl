" ftplugin/smcl.vim - maps for Stata help and smcl files
" Maintainer:   Jeff Pitblado <jpitblado at stata.com>
" Last Change:  11aug2014

if exists("b:did_ftplugin")
	finish
endif
let b:did_ftplugin = 1

nnoremap <buffer> <localleader>date :r !date '+\%d\%b\%Y'<cr>02lgul0k

" update the version comment at the top of the file
nmap <buffer> <localleader>uu gg/\<version\>\\|\<VERSION\>/<cr>6wcw<esc>k<localleader>dateJJx:nohlsearch<cr>
nmap <buffer> <localleader>vv <localleader>uu?\.?<cr><c-a>:nohlsearch<cr>

" end: ftplugin/smcl.vim
