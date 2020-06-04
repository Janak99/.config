""""""""""""""""""""""""""quickscope""""""""""""""""""""""""""
" Trigger a highlight in the appropriate direction when pressing these keys:
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']

" Trigger a highlight only when pressing f and F.
"let g:qs_highlight_on_keys = ['f', 'F']

highlight QuickScopePrimary guifg='#5cb8e6' gui=underline ctermfg=75 cterm=underline
highlight QuickScopeSecondary guifg='#fca090' gui=underline ctermfg=196 cterm=underline

