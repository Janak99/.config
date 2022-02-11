# +----+
# | ls |
# +----+

# +-----+
# | Git |
# +-----+
alias gs="git status"
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gb='git branch '
alias gc='git commit'
gcm() {
    if [ -n "$1" ]
    then
        git commit -m "$1"
    fi
}
alias grm='git rm --cached'
alias grmd='git rm -r --cached'
alias gd='git diff'
alias gco='git checkout'
alias gl='git log'
alias glo='git log --graph --oneline --decorate'