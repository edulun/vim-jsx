"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim indent file
"
" Language: JSX (JavaScript)
" Maintainer: Max Wang <mxawng@gmail.com>
" Depends: pangloss/vim-javascript
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Prologue; load in XML indentation.
if exists('b:did_indent')
  let s:did_indent=b:did_indent
  unlet b:did_indent
endif
exe 'runtime! indent/xml.vim'
if exists('s:did_indent')
  let b:did_indent=s:did_indent
endif

