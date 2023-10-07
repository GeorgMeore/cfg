# Useful functions.

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

# interactive cd
icd() {
	while :; do
		next=$({ echo ..; ls -Ap; } | fzf --cycle)
		[ "$next" ] || break
		builtin cd "$next"
	done
}
