# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/milo/.zshrc'

autoload -Uz compinit
compinit

alias ls='lsd -la --group-dirs first --icon auto'

eval "$(starship init zsh)"
fastfetch
# End of lines added by compinstall
