if exists('g:loaded_textobj_brace')
  finish
endif

call textobj#user#plugin('brace', {
  \ '-': {
  \     '*sfile*': expand('<sfile>:p'),
  \     'select-a': 'af',  '*select-a-function*': 'textobj#brace#select_a',
  \     'select-i': 'if',  '*select-i-function*': 'textobj#brace#select_i',
  \ }})

let g:loaded_textobj_brace = 1
