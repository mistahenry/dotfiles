source ~/.zsh_paths

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# ALIASES
source ~/.zsh_aliases

# UTILS
source ~/.zsh_utils

# SECRETS
if [[ -a  ~/.zsh_secrets ]]; then
  source ~/.zsh_secrets
fi

# WUZGUD UTILS
if [[ -a  ~/.zsh_wuzgud ]]; then
  source ~/.zsh_wuzgud
fi
