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

# starship
eval "$(starship init zsh)"

# atuin
#eval "$(atuin init zsh)"

# user local bin
export PATH="$HOME/.local/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
