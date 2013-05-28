#GEM_HOME=(~/local/site_ruby)
#[[ ! -d $GEM_HOME ]] && return
#export GEM_HOME
#path=($GEM_HOME/bin $path)

if which &>/dev/null rbenv; then
	eval "$(rbenv init - zsh)"
fi

