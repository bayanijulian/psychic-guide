autoload -Uz compinit && compinit

eval "$(starship init zsh)"
eval "$(pyenv init -)"
eval "$(nodenv init -)"
eval "$(rbenv init -)"

export GOENV_ROOT="$HOME/.goenv"
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:$GOPATH/bin"


source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source /usr/local/etc/profile.d/z.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

alias ll='lsd --group-dirs first --almost-all --long'
