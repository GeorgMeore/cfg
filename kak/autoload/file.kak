# File detection.

hook global BufCreate .*\.(cpp|hpp) %{set-option buffer filetype cpp}
hook global BufCreate .*\.(c|h) %{set-option buffer filetype c}
hook global BufCreate .*\.hs %{set-option buffer filetype haskell}
hook global BufCreate .*\.py %{set-option buffer filetype python}
hook global BufCreate .*\.(z|ba|c|k|mk|)?sh %{set-option buffer filetype sh}
hook global BufCreate /tmp/(z|ba|c|k|mk|)?sh.* %{set-option buffer filetype sh}
hook global BufCreate .*\.go %{set-option buffer filetype go}
hook global BufCreate [Mm]akefile %{set-option buffer filetype makefile}
