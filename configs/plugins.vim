call plug#begin('~/.vim/plugged')
	" Git tools
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'

	" General Tools
	Plug 'junegunn/goyo.vim'
	Plug 'ctrlpvim/ctrlp.vim'
  Plug 'vimwiki/vimwiki'
  Plug 'preservim/nerdtree'
  Plug 'mileszs/ack.vim'

	" Intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Color schemes / Styles
	Plug 'vim-airline/vim-airline'
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'vim-airline/vim-airline-themes'
call plug#end()
