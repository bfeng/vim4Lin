echo "IndentGuides.vim"
let g:indent_guides_guide_size = 1
let g:indent_guides_space_guides = 1
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1

"set background=dark

"hi IndentGuidesOdd  ctermbg=black
"hi IndentGuidesEven ctermbg=darkgrey
"
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=darkgrey
hi IndentGuidesEven ctermbg=lightgrey
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=grey   ctermbg=3
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=darkgrey ctermbg=4
