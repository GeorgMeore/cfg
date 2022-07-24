# Some language-specific indentation setting.

# use tabs instead of spaces
hook global BufSetOption filetype=(python|haskell) %{
	set-option buffer indentwidth 4
	map buffer insert <tab> <space><space><space><space>
	map buffer insert <s-tab> <backspace><backspace><backspace><backspace>
}
