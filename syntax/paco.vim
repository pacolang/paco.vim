" syntax/paco.vim

syntax keyword pacoTodos TODO FIXME NOTE
syntax keyword pacoKeywords
      \ if
      \ else
      \ fn
syntax match pacoNumber "\v<([-+])?\d+(\.\d+)?>"
syntax region pacoString start=/"/ skip=/\\"/ end=/"/ oneline

syntax match pacoOperator "\v\="
syntax match pacoOperator "\v\!"
syntax match pacoOperator "\v\<"
syntax match pacoOperator "\v\>"
syntax match pacoOperator "\v\*"

highlight default link pacoTodos Todo
highlight default link pacoString String
highlight default link pacoNumber Number
highlight default link pacoOperator Operator
highlight default link pacoKeywords Keyword
