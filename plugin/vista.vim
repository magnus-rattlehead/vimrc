" How each level is indented and what to prepend.
" This could make the display more compact or more spacious.
" e.g., more compact: ["▸ ", ""]
" Note: this option only works for the kind renderer, not the tree renderer.
let g:vista_icon_indent = ["╰─▸ ", "├─▸ "]

" Executive used when opening vista sidebar without specifying it.
" See all the avaliable executives via `:echo g:vista#executives`.
let g:vista_default_executive = 'ctags'

" Set the executive for python files to use coc.
let g:vista_executive_for = {
      \ 'python': 'coc',
      \ }


" Whether to automatically open vista sidebar when entering a file
" that has symbols.
let g:vista_auto_open = 1

" Whether to automatically close vista sidebar when leaving a file
" that has symbols.
let g:vista_auto_close = 0

" Enable icon display.
let g:vista_icon = 'nerdfont'

" Map Vista toggle to <leader>]
nnoremap <leader>] :Vista!!<CR>
