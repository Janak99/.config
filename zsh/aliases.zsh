# +---------+
# | General |
# +---------+
# delete log files from home
alias dl='sudo rm -rf /private/var/log/asl/*.asl'


# +----+
# | ls |
# +----+
alias ls='ls -G'
alias ll='ls -G -l'
alias ldot='ls -G -ld .*'
alias la='ls -lahF'
# +-----+
# | Git |
# +-----+
alias gs="git status"
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gb='git branch '
alias gc='git commit'
alias gcm='git commit -m'
alias grm='git rm --cached'
alias grmr='git rm -r --cached'
alias gd='git diff'
alias gco='git checkout'
alias gl='git log'
alias glo='git log --graph --oneline --decorate'