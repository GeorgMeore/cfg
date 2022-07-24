# Useful functions.

# cheat.sh wrapper
cheat() {
	curl -s "cheat.sh/$(echo "$@" | sed 's/ /%20/g')" | less -R
}

# walk file tree
walk() {
	for file in *; do
		[ -d "$file" ] || continue
		builtin cd "$file" && {
			$1
			walk "$@"
			$2
			builtin cd ..
		}
	done
}

# interactive kill
k() {
	pid=$(ps -H -u "$(id -un)" -o pid,args |
	      sed 1d |
	      fzf --prompt='kill> ' |
	      awk '{print $1}')
	[ "$pid" ] || return
	printf 'with: '
	read -r sig
	kill -"$sig" "$pid"
}
