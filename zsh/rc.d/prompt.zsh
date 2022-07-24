# Shell prompt.

# enable substitution in the prompt string each time it is displayed
setopt prompt_subst

_git_ind() {
	git status >/dev/null 2>&1 || return
	case $(git status --short) in
		'') echo "%F{green}g%f:" ;;
		*)  echo "%F{red}g%f:" ;;
	esac
}

_generate_prompt() {
	err='%(0?//%F{red}%?%f:)'
	job='%(1j/%F{magenta}%jj%f:/)'
	echo "%n@%M:%~ $(_git_ind)${job}${err}%# "
}

PROMPT='$(_generate_prompt)'
