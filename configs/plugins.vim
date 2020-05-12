call plug#begin('~/.config/nvim/plugger')
	" Git tools
	Plug 'jreybert/vimagit'
	Plug 'airblade/vim-gitgutter'

	" General Tools
	Plug 'junegunn/goyo.vim'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'chrisbra/csv.vim'
	Plug 'tpope/vim-fugitive'

	" Intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Color schemes / Styles
	Plug 'vim-airline/vim-airline'
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'vim-airline/vim-airline-themes'
call plug#end()
