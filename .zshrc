# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bozhidar/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='[%n@%m %~]$ '

alias ls='ls --color=auto -F'
alias la='ls -la'
alias e='emacsclient -t'
