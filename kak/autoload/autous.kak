# Autoset us layout when leaving insert mode.

# disable by default
declare-option bool autous false

hook global WinSetOption autous=true %{
	hook -group autous buffer ModeChange pop:insert:.* %{nop %sh{kbl load us}}
}

hook global WinSetOption autous=false %{
	remove-hooks buffer autous
}
