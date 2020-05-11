" syntax/paco.vim

syntax keyword pacoTodos TODO FIXME NOTE
syntax keyword pacoKeywords
      \ if
      \ else
      \ fn
      \ end
      \ and
      \ or
      \ mod
syntax keyword pacoTypes
      \ int
      \ string

syntax match pacoVariable "\*\w+"

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

syntax match pacoParentheses "\v\("
syntax match pacoParentheses "\v\)"

syntax match pacoPipe "\v\|"

highlight default link pacoTodos Todo
highlight default link pacoString String
highlight default link pacoNumber Number
highlight default link pacoOperator Operator
highlight default link pacoKeywords Keyword
highlight default link pacoBoolean Boolean
highlight default link pacoComment Comment
highlight default link pacoTypes Type
highlight default link pacoVariable Type
highlight default link pacoParentheses Delimiter
highlight default link pacoPipe Delimiter
