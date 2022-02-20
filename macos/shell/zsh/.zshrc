# Before all

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Theme

ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins

plugins=(zsh-autosuggestions zsh-syntax-highlighting)

# Export

export ZSH=/Users/marcosdlcs/.oh-my-zsh
export PATH=$PATH:$HOME/bin
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH=$HOME/.localenv/macos/bin:$PATH
export SDKMAN_DIR="/Users/marcosdlcs/.sdkman"

# Source

source $ZSH/oh-my-zsh.sh
[[ -s "/Users/marcosdlcs/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/marcosdlcs/.sdkman/bin/sdkman-init.sh"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source $HOME/.localenv/macos/shell/_aliases/.aliases

# After all

# (empty)