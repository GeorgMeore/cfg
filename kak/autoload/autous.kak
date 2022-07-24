# Autoset us layout when leaving insert mode.

# disable by default
declare-option bool autous false

hook global WinSetOption autous=true %{
	hook -group autous buffer ModeChange pop:insert:.* %{nop %sh{setxkbmap us}}
}

hook global WinSetOption autous=false %{
	remove-hooks buffer autous
}
