# More consistent navigation key-bindings.

map global normal w      w\;
map global normal <a-w>  <a-w>\;
map global normal b      b\;
map global normal <a-b>  <a-b>\;
map global normal e      e\;
map global normal <a-e>  <a-e>\;
map global normal m      m\;
map global normal <a-m>  <a-m>\;

define-command -hidden f %{
	on-key %{ execute-keys "f" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal f ":f<ret>"

define-command -hidden t %{
	on-key %{ execute-keys "t" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal t ":t<ret>"

define-command -hidden af %{
	on-key %{ execute-keys "<a-f>" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal <a-f> ":af<ret>"

define-command -hidden at %{
	on-key %{ execute-keys "<a-t>" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal <a-t> ":at<ret>"

define-command -hidden mwoe %{
	on-key %{ execute-keys "]" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal ] ":mwoe<ret>"

define-command -hidden mwos %{
	on-key %{ execute-keys "[" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal [ ":mwos<ret>"

define-command -hidden mioe %{
	on-key %{ execute-keys "<a-]>" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal <a-]> ":mioe<ret>"

define-command -hidden mios %{
	on-key %{ execute-keys "<a-[>" %val{key} ";" }
	map global normal "<a-.>" "<a-.>;"
}; map global normal <a-[> ":mios<ret>"

hook global NormalKey <a-F>|<a-T>|T|F|\{|\}|<a-\{>|<a-\}> %{ unmap global normal "<a-.>" }
