if exists("b:current_syntax")
	finish
endif

syntax keyword swiftKeyword for in let
syntax keyword swiftKeyword class return
syntax keyword swiftFunction print func
syntax match swiftComment "\v//*." "\v/*\*"

syntax match swiftOperator "..<"
syntax match swiftOperator "+"
syntax match swiftOperator "\v\=*"

highlight link swiftKeyword Keyword
highlight link swiftFunction Function
highlight link swiftComment Comment
highlight link swiftOperator Function 

let b:current_syntax = "swift"
