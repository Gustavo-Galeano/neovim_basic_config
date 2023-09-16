"Temas
"colorscheme kanagawa-lotus
"colorscheme kanagawa-dragon
colorscheme kanagawa-wave

let mapleader = " "

"Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"Nerdtree
let NERDTreeQuitOnOpen=1
nmap <Leader>nt :NERDTreeFind<CR>

"Atajos
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Habilitar el formateo al guardar el archivo automáticamente
autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.json,*.html,*.css,*.scss,*.md PrettierAsync

" Opcional: Configuración adicional de Prettier
let g:prettier#config#autoformat = 1       " Formatear automáticamente al abrir un archivo
let g:prettier#config#single_quote = 'true' " Usar comillas simples en lugar de comillas dobles

" Configurar indentación de 4 espacios para HTML
autocmd FileType html setlocal shiftwidth=4 tabstop=4

" Habilitar los iconos de NERDTree-Devicons
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeDecorateFileNodes = 1
let g:WebDevIconsUnicodeDecorateMirrorNodes = 1

" Configuración para vim-tailwindcss
let g:tailwindcss_executable_input = 'tailwindcss'
let g:tailwindcss_autosave = 1

" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
"
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

" filenames like *.xml, *.xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'

" filetypes like xml, html, xhtml, ...
" These are the file types where this plugin is enabled.
"
let g:closetag_filetypes = 'html,xhtml,phtml'

" filetypes like xml, xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filetypes = 'xhtml,jsx'

" integer value [0|1]
" This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
"
let g:closetag_emptyTags_caseSensitive = 1

" dict
" Disables auto-close if not in a "valid" region (based on filetype)
"
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

" Shortcut for closing tags, default is '>'
"
let g:closetag_shortcut = '>'

" Add > at current position without closing the current tag, default is ''
"
let g:closetag_close_shortcut = '<leader>>'

" Habilitar Indent Guides
let g:indentLine_enabled = 1

" Opciones de estilo (puedes personalizar estos valores)
let g:indentLine_char = '.'
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#A4E57E'

