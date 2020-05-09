" syntax/paco.vim

syntax keyword pacoTodos TODO FIXME NOTE
syntax keyword pacoKeywords
      \ if
      \ else
      \ fn
      \ end
      \ and
      \ or
  
syntax match pacoNumber "\v<([-+])?\d+(\.\d+)?>"
syntax region pacoString start=/"/ skip=/\\"/ end=/"/ oneline

syntax keyword pacoBoolean
      \ true
      \ false

syntax match pacoComment "\v-.+"

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
highlight default link pacoBoolean Boolean
highlight default link pacoComment Comment
