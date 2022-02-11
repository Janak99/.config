#!bin/sh

# +----------------+
# | Useful Options |
# +----------------+

# directory stack
setopt AUTO_PUSHD           # Push current dir to stack
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates
setopt PUSHD_SILENT         # Do not print dir after pushing
# display dir stack and cd by index
alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index

# colors
autoload -Uz colors && colors
# completions
autoload -Uz compinit && compinit
_comp_options+=(globdots)
source $HOME/.config/zsh/completions.zsh
# aliases
source $ZDOTDIR/aliases.zsh

# +---------+
# | Plugins |
# +---------+

# jump around with z
source $ZDOTDIR/plugins/z.sh
# starship prompt
eval "$(starship init zsh)"
# highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# suggestions
source $ZDOTDIR/plugins/zsh-autosuggestions.zsh
# more completions

# nnn quit CD
