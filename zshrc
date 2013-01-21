# Skip all this for non-interactive shells
[[ -z "$PS1" ]] && return

# setup own fpath
fpath=(~/.zsh/functions ~/.zsh/completions ~/.zsh/prompts $fpath)

# Lines configured by zsh-newuser-install
bindkey -e

# Load Modules {{{
autoload -U colors promptinit zmv zcalc zsh-mime-setup
colors
promptinit
zsh-mime-setup
# }}}

# load zsh configurations {{{
for src in ~/.zsh/etc/*.zsh
do
    [[ -r $src ]] && source $src
done
# }}}

# emacs fixes
[[ $EMACS = t ]] && unsetopt zle

# Load MOTD {{{
if [[ -d ~/.motd.d ]]; then
    for motd in ~/.motd.d/*; do
        cat $motd
    done
fi
# }}}

prompt powerline
