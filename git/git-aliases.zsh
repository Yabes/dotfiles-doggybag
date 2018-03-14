# - Git - 
alias g='git'
alias s="git status"

alias ga='git add'
alias gaa='git add --all'
alias gapa='git add --patch'

alias gb='git branch'

alias gc='git commit -v'
alias gcb='git checkout -b'
alias gcf='git config --list'
alias gcl='git clone --recursive'
alias gclean='git reset --hard && git clean -dfx'
alias gco='git checkout'

alias gd='git diff'
alias gdw='git diff --word-diff'

alias gf='git fetch'
alias gfa='git fetch --all --prune'
alias gl='git pull'
alias glg='git log --stat --color'
alias glgp='git log --stat --color -p'
alias glgg='git log --graph --color'
alias glgga='git log --graph --decorate --all'
alias glgm='git log --graph --max-count=10'
alias glo='git log --oneline --decorate --color'
alias glol="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
alias glog='git log --oneline --decorate --color --graph'

alias gm='git merge'

alias gp='git push'
alias gpd='git push --dry-run'
alias gpoat='git push origin --all && git push origin --tags'
compdef _git gpoat=git-push
alias gpu='git push upstream'
alias gpv='git push -v'
