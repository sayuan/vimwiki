" vim:tabstop=2:shiftwidth=2:expandtab:foldmethod=marker:textwidth=79
" Vimwiki syntax file
" Default syntax
" Author: Shiao-An Yuan <shiao.an.yuan@gmail.com>

" placeholder for math environments
let b:vimwiki_mathEnv = ""

" text: $equation_inline$
let g:vimwiki_rxEqIn = '\$[^$`]\+\$'
let g:vimwiki_char_eqin = '\$'

" text: **strong**
" let g:vimwiki_rxBold = '\*\*[^*]\+\*\*'
let g:vimwiki_rxBold = '\%(^\|\s\|[[:punct:]]\)\@<='.
      \'\*\*'.
      \'\%([^*`[:space:]][^*`]*[^*`[:space:]]\|[^*`[:space:]]\)'.
      \'\*\*'.
      \'\%([[:punct:]]\|\s\|$\)\@='
let g:vimwiki_char_bold = '\*\*'

" text: *emphasis*
" let g:vimwiki_rxItalic = '\*[^_]\+\*'
let g:vimwiki_rxItalic = '\%(^\|\s\|[[:punct:]]\)\@<='.
      \'\*'.
      \'\%([^*`[:space:]][^*`]*[^*`[:space:]]\|[^*`[:space:]]\)'.
      \'\*'.
      \'\%([[:punct:]]\|\s\|$\)\@='
let g:vimwiki_char_italic = '\*'

" text: ***bold italic***
let g:vimwiki_rxBoldItalic = '\%(^\|\s\|[[:punct:]]\)\@<='.
      \'\*\*\*'.
      \'\%([^*`[:space:]][^*`]*[^*`[:space:]]\|[^*`[:space:]]\)'.
      \'\*\*\*'.
      \'\%([[:punct:]]\|\s\|$\)\@='
let g:vimwiki_char_bolditalic = '\*\*\*'

let g:vimwiki_rxItalicBold = '\%(^\|\s\|[[:punct:]]\)\@<='.
      \'\*\*\*'.
      \'\%([^*`[:space:]][^*`]*[^*`[:space:]]\|[^*`[:space:]]\)'.
      \'\*\*\*'.
      \'\%([[:punct:]]\|\s\|$\)\@='
let g:vimwiki_char_italicbold = '\*\*\*'

" text: `code`
let g:vimwiki_rxCode = '`[^`]\+`'
let g:vimwiki_char_code = '`'

" text: ~~deleted text~~
let g:vimwiki_rxDelText = '\~\~[^~`]\+\~\~'
let g:vimwiki_char_deltext = '\~\~'

" text: ^superscript^
let g:vimwiki_rxSuperScript = '\^[^^`]\+\^'
let g:vimwiki_char_superscript = '^'

" text: ~subscript~
let g:vimwiki_rxSubScript = '\~[^,`]\+\~'
let g:vimwiki_char_subscript = '\~'

" generic headers
let g:vimwiki_rxH = '#'
let g:vimwiki_symH = 0



" <hr>, horizontal rule
let g:vimwiki_rxHR = '^-----*$'

" Tables. Each line starts and ends with '|'; each cell is separated by '|'
let g:vimwiki_rxTableSep = '|'

" List items start with optional whitespace(s) then '* ' or '1. ', '2. ', etc.
let g:vimwiki_rxListBullet = '^\s*[*+-]\s'
let g:vimwiki_rxListNumber = '^\s*[0-9]\+\.\s'

let g:vimwiki_rxListDefine = '^\%(\s\)*:\%(\s\|$\)'

" Preformatted text
let g:vimwiki_rxPreStart = '\~\~\~\+'
let g:vimwiki_rxPreEnd = '\~\~\~\+'

" Math block
let g:vimwiki_rxMathStart = '\$\$'
let g:vimwiki_rxMathEnd = '\$\$'

let g:vimwiki_rxComment = '^\s*%%.*$'
