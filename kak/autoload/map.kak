# Miscellaneous key-bindings.

# old-style <space> and <comma>
map global normal <space> ,
map global normal <a-space> <a-,>
map global normal , <space>

# bindings for paired characters
map global insert <a-[>  []<left>
map global insert <a-{>  {}<left>
map global insert <a-(>  ()<left>
map global insert <a-">  \""<left>
map global insert <a-'>  \''<left>
map global insert <a-lt> <lt><gt><left>

# increase/decrease tabstop
map global user > %{:eval %sh{echo set current tabstop $((kak_opt_tabstop + 4))}<ret>}
map global user < %{:eval %sh{echo set current tabstop $((kak_opt_tabstop - 4))}<ret>}
