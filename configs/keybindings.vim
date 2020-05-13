" Key-bindings
let mapleader=" "

nnoremap <leader>, :vsplit ~/.config/nvim/init.vim<CR>
nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>

nnoremap <C-s> :w<CR>
nnoremap <C-l> :bn<CR>
nnoremap <C-h> :bp<CR>

nnoremap <leader><ENTER> :Goyo<CR>
nnoremap <leader>g :GitGutterDisable <BAR> :set laststatus=0 <CR>
