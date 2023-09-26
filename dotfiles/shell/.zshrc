# emacs mode
bindkey -e

# rw-r--r-- for files
# rwxr-xr-x for folders
umask 022

# increafe file descriptors
ulimit -n 8192

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# load shell files
for file ($HOME/.zsh/*.zsh) source $file
unset file

# load zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# load zsh-syntax-highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# load zozide
eval "$(zoxide init zsh)"

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# starship
eval "$(starship init zsh)"
