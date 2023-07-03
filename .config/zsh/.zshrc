[ -d "/opt/homebrew/share/zsh-autosuggestions/" ] && source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh \
                                                  || source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

[ -d "/opt/homebrew/share/zsh-syntax-highlighting/highlighters" ] && export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters \
                                                                  || export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters

[ -d "/opt/homebrew/share/zsh-syntax-highlighting/" ] && source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh \
                                                  || source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/aliases/.kubectl_aliases ] && source ~/aliases/.kubectl_aliases
[ -f ~/aliases/.terraform_aliases ] && source ~/aliases/.terraform_aliases 

alias kns="kubens"
alias lzg="lazygit"
alias vim="nvim"
alias ll="ls -lisa"

eval "$(starship init zsh)"

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
autoload -U +X compinit && compinit
source <(kubectl completion zsh)
export PATH=$PATH:~/terraform/bin:/opt/homebrew/bin/

autoload -Uz compinit
compinit
