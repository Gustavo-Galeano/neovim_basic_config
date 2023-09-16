call plug#begin('~/.vim/plugged')

"Autocomplete 
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Themes
Plug 'rebelot/kanagawa.nvim'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'ryanoasis/vim-devicons'
Plug 'mhinz/vim-signify'

"StatusBar
Plug 'itchyny/lightline.vim'
"Plug 'maximbaz/lightline-ale'

"Tipyng
Plug 'alvan/vim-closetag'
Plug 'Yggdroot/indentLine'

Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

call plug#end()
