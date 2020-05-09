" syntax/paco.vim

syntax keyword pacoTodos TODO FIXME NOTE
syntax keyword pacoKeywords
      \ if
      \ else
      \ fn
syntax match pacoNumber "\v<([-+])?\d+(\.\d+)?>"
syntax region pacoString start=/"/ skip=/\\"/ end=/"/ oneline

highlight default link pacoTodos Todo
highlight default link pacoString String
highlight default link pacoNumber Number
