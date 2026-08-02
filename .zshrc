# Created by newuser for 5.9
eval "$(starship init zsh)"
bindkey -v

autoload -Uz compinit && compinit

zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

alias k="kubectl"

export EDITOR=nvim
export VISUAL=nvim
export LIBVIRT_DEFAULT_URI="qemu:///system"
export LD_LIBRARY_PATH=/usr/lib:$LD_LIBRARY_PATH
