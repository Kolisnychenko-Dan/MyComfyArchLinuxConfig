# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/karmaindusa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

#show current directory
export PS1="%n@%20<...<%~%<<$ "

export LC_ALL="en_US.UTF-8"
export PSQL_EDITOR="/bin/nano"
