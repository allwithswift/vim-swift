if exists("b:current_syntax")
	finish
endif

syntax keyword swiftKeyword for in
syntax keyword swiftKeyword class return
syntax keyword swiftFunction print func
syntax match swiftComment "\v//*." "\v/*\*"

highlight link swiftKeyword Keyword
highlight link swiftFunction Function
highlight link swiftComment Comment

let b:current_syntax = "swift"
