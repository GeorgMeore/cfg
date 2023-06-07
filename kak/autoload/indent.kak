# Some language-specific indentation setting.

# 4 spaces
hook global BufSetOption filetype=(python|haskell) %{
	set-option buffer indentwidth 4
	map buffer insert <tab> <space><space><space><space>
	map buffer insert <s-tab> <backspace><backspace><backspace><backspace>
}

# 2 spaces
hook global BufSetOption filetype=(lisp) %{
	set-option buffer indentwidth 2
	map buffer insert <tab> <space><space>
	map buffer insert <s-tab> <backspace><backspace>
}
