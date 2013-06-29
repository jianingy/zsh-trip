#!/bin/zsh

precmd () {
	label="${PWD/${HOME}/~}"
	[ -n "$SSH_CONNECTION" ] && label="$HOST:label"
	echo -ne "\e]2;${label}\a"
	echo -ne "\e]1;${label:-24}\a"
}
