# Xclip integration.

define-command clip %{
	exec '<a-|>setsid xclip -i -selection clipboard<ret>'
	echo -markup {Information}yanked to system clipboard{\}
}

map global normal <a-y> ':clip<ret>'
