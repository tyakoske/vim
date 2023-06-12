set number
set expandtab
set smartindent
set shiftwidth=4
set softtabstop=4
set autochdir
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp932
set clipboard=unnamedplus

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap < <><LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

augroup MyXML
    autocmd!
    autocmd Filetype html inoremap <buffer> // </<C-x><C-o>
augroup END
