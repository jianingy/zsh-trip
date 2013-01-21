# Enable color support of ls
if [[ "$TERM" != "dumb" ]]; then
    if [[ -x `which dircolors` ]]; then
	eval `dircolors -b`
	alias 'ls=ls --color=auto'
    fi
fi
