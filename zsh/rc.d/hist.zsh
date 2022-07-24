# command history

_hist() {
	item=$(
		fc -lr 1 |
		fzf --with-nth 2.. +s --prompt='fc> ' -q "$LBUFFER" |
		awk '{print $1}'
	)
	[ "$item" ] || return
	zle vi-fetch-history -n "$item"
	zle reset-prompt
}

zle -N _hist && bindkey '^r' _hist
