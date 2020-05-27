"""""""""""""""""""""""""""""""""""""""""""""""""""
"MAPPINGS
"""""""""""""""""""""""""""""""""""""""""""""""""""
"window navigation
"function for new window if dne
function! WinMove(key)
    let t:curwin = winnr()
    exec "wincmd ".a:key
    if (t:curwin == winnr())
        if (match(a:key,'[jk]'))
            wincmd v
        else
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

nnoremap <silent> <C-h> :call WinMove('h')<CR>
nnoremap <silent> <C-j> :call WinMove('j')<CR>
nnoremap <silent> <C-k> :call WinMove('k')<CR>
nnoremap <silent> <C-l> :call WinMove('l')<CR>
"fuzzy finder
nnoremap <leader>f :Files<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>l :Lines<CR>
nnoremap <leader>m :Marks<CR>
nnoremap <leader>t :Tags<CR>
"escape from insert
inoremap jk <ESC>
inoremap kj <ESC>
"nerd tree
nnoremap <C-o> :NERDTreeToggle<CR>
vnoremap ++ <plug>NERDCommenterToggle
nnoremap ++ <plug>NERDCommenterToggle
"visual
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
"file save and quit
nnoremap <leader>s :w<CR>
nnoremap <leader>q :q<CR>
