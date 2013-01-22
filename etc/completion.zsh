

zstyle ':completion:*:processes' command 'ps -au$USER'

zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;32'

compdef _pids cpulimit
zstyle ':completion:*:*:cpulimit:*' menu yes select
zstyle ':completion:*:cpulimit:*' force-list always
zstyle ':completion:*:*:cpulimit:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;32'
