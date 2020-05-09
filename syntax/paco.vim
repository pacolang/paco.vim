" syntax/paco.vim

syntax keyword pacoTodos TODO FIXME NOTE
syntax keyword pacoKeywords
      \ if
      \ else
      \ fn
      \ end
      \ and
      \ or
syntax keyword pacoTypes
      \ int
      \ string

syntax match pacoVariable /\*\w+/

syntax match pacoFunctionCall /(\w+\|)?\w+/

syntax match pacoNumber /([-+])?\d+(\.\d+)?/
syntax region pacoString start=/"/ skip=/\\"/ end=/"/ oneline

syntax keyword pacoBoolean
      \ true
      \ false

syntax match pacoComment /-.+/

syntax match pacoOperator /\=/
syntax match pacoOperator /\!/
syntax match pacoOperator /\</
syntax match pacoOperator /\>/
syntax match pacoOperator /\*/

highlight default link pacoTodos Todo
highlight default link pacoString String
highlight default link pacoNumber Number
highlight default link pacoOperator Operator
highlight default link pacoKeywords Keyword
highlight default link pacoBoolean Boolean
highlight default link pacoComment Comment
highlight default link pacoTypes Type
highlight default link pacoVariable Identifier
highlight default link pacoFunctionCall Type
