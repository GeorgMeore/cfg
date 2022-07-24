# Miscellaneous key-bindings.

# bindings for paired characters
map global insert <a-[>  []<left>
map global insert <a-{>  {}<left>
map global insert <a-(>  ()<left>
map global insert <a-">  \""<left>
map global insert <a-'>  \''<left>
map global insert <a-lt> <lt><gt><left>

# make
map global user k :make<ret>

# increase/decrease tabstop
map global user > %{:eval %sh{echo set current tabstop $((kak_opt_tabstop + 4))}<ret>}
map global user < %{:eval %sh{echo set current tabstop $((kak_opt_tabstop - 4))}<ret>}
