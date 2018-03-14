# ls
if [ "$(uname)" == "Darwin" ]; then
  alias ls="ls -G"
else
  alias ls="ls --color"
fi

alias l="ls"
alias ll="ls -lh"
alias la="ls -a"
alias l.='ls -d .*'

# Better defaults
alias mv="mv -i"
alias rm="rm -i"
alias grep="grep --color"

# Short
alias ..="cd .."
