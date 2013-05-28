#export GEM_HOME
#path=($GEM_HOME/bin $path)
#if which ruby &>/dev/null && which gem &>/dev/null; then
#    GEM=$(ruby -rubygems -e 'puts Gem.user_dir')
#    path=($GEM/bin $path)
#fi

if which &>/dev/null rbenv; then
	eval "$(rbenv init - zsh)"
fi

