# cd history

# history file and size
dirhistfile=~/.zsh/dirhistory
dirhistsize=100

# save directory each time cd is used
cd() {
	builtin cd "$@" || return
	case $PWD in
		~|/proc/*|/tmp/*|~/dl/*)
			;; # ignore
		*)
			echo "$PWD" >>"$dirhistfile"
	esac
}

# cd to one of the recently visited directories
_dirhist() {
	[ -f "$dirhistfile" ] || return
	tmp=$(mktemp /tmp/dirhistXXX) || return
	tac "$dirhistfile" |
		awk '!seen[$0]++' |
		head -n "$dirhistsize" |
		tac >"$tmp"
	mv "$tmp" "$dirhistfile"
	cd "$(fzf --tac +s --prompt='cd> ' <"$dirhistfile")"
	zle reset-prompt
}

zle -N _dirhist && bindkey '^t' _dirhist
