# Set terminal title.

# need to load this function
autoload -Uz add-zsh-hook

# executed before each prompt
_ptitle() {
	printf "\e]0;%s\a" "zsh: ${PWD/$HOME/~}"
}; add-zsh-hook precmd _ptitle

# executed before command execution
_etitle() {
	printf "\e]0;%s\a" "zsh! $1"
}; add-zsh-hook preexec _etitle
