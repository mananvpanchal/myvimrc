set nocompatible
set number
set tabstop=2
set shiftwidth=2
" set softtabstop=4
set pastetoggle=<F2>
set smartindent

colorscheme OceanicNext

" coding
inoremap { {}<C-o>h<C-o>l
inoremap ( ()<C-o>h<C-o>l
inoremap [ []<C-o>h<C-o>l
inoremap < <><C-o>h<C-o>l
inoremap {} {}
inoremap () ()
inoremap [] []
inoremap <> <></><C-o>3h
inoremap {<CR> {<CR>}<C-o>k<C-o>$<CR>
inoremap (<CR> (<CR>)<C-o>k<C-o>$<CR><Tab>
inoremap [<CR> [<CR>]<C-o>k<C-o>$<CR><Tab>

nnoremap <lt> <C-w>10<lt>

map <Tab> <C-w>w 

" netrw
let g:netrw_browse_split = 4
let g:netrw_altv = 1

set autochdir
autocmd VimEnter * vs.
