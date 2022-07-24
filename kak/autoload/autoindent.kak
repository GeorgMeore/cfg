# Preserve indentation.

# enable by default
declare-option bool autoindent true

hook global WinSetOption autoindent=true %{
	hook -group autoindent window InsertChar \n %{
		try %{ execute-keys -draft K<a-&> }
	}
}

hook global WinSetOption autoindent=false %{
	remove-hooks window autoindent
}
