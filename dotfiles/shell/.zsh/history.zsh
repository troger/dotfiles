export HISTFILE=$HOME/.zsh_history
export HISTSIZE=1000000
export SAVEHIST=1000000

# record timestamp of command in HISTFILE
setopt extended_history
# no duplicated commands while searching
setopt hist_find_no_dups
# ignore duplicated commands history list
setopt hist_ignore_dups
# ignore commands that start with space
setopt hist_ignore_space
# share command history data
setopt share_history
