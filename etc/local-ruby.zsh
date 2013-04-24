if which ruby &>/dev/null && which gem &>/dev/null; then
    GEM=$(ruby -rubygems -e 'puts Gem.user_dir')
    path=($GEM/bin $path)
fi
