export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(asdf zsh-autosuggestions zsh-syntax-highlighting)

bindkey '^ ' autosuggest-accept
bindkey '^e' autosuggest-execute

source $ZSH/oh-my-zsh.sh
