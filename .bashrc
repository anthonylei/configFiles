# git alias:
alias gs='git status '
alias gaf='git add'
alias gaa='git add .'
alias gf='git fetch'
alias gpa='git pull origin'
alias gpm='git pull origin master'
alias gco='git checkout'
alias gcb='git checkout --track -b'
alias gpho='git push origin'
alias gcm='f() { git commit -m "$1"; }; f'
alias gcrb='f() { git checkout -b $1 --track origin/$1; }; f'

alias gb='git branch'
alias gba='git branch -av'
alias gl='git log'
alias glf='git log -p'
alias glg='git log --all --decorate --oneline --graph'
alias gls='git log --grep'

alias gsl='git stash list'
alias gsa='git stash apply'
alias gsp='git stash push -m'
alias gd='git diff'
alias gdf='git diff --no-index'
alias gcn='git clean -i'

# shell alias
alias ll='ls -altr'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias hs='history | grep'
alias clr='clear'

# Directory & excutable alias
alias gios='cd /home/anthony/ios/'

