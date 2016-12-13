" =============================================================================
" Filename: autoload/lightline/colorscheme/powerline.vim
" Author: itchyny
" License: MIT License
" Last Change: 2013/09/07 15:54:41.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['font_for_cyan', 'customcyan', 'bold'], ['font_for_pink', 'custompink'] ]
let s:p.normal.right = [ ['font_for_cyan', 'customcyan'], ['font_for_pink', 'custompink'], [ 'font_for_yellow', 'customyellow' ] ]
let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ [ 'font_for_cyan', 'customcyan', 'bold' ], ['font_for_pink', 'custompink', 'bold'] ]
let s:p.insert.right = [ [ 'font_for_cyan', 'customcyan' ], [ 'font_for_pink', 'custompink' ], [ 'font_for_yellow', 'customyellow' ] ]
let s:p.replace.left = [ ['white', 'brightred', 'bold'], ['white', 'gray4'] ]
let s:p.visual.left = s:p.insert.left
let s:p.normal.middle = [ [ 'gray7', 'gray2' ] ]
let s:p.insert.middle = [ [ 'font_for_yellow', 'customyellow' ] ]
let s:p.replace.middle = s:p.insert.middle
let s:p.replace.right = s:p.insert.right
let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]
let s:p.normal.error = [ [ 'gray9', 'brightestred' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

let g:lightline#colorscheme#powerline#palette = lightline#colorscheme#fill(s:p)
