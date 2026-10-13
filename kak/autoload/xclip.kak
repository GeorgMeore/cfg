# Xclip integration.

define-command clip %{
	exec '<a-|>pbcopy -<ret>'
	echo -markup {Information}yanked to system clipboard{\}
}

map global normal <a-y> ':clip<ret>'
