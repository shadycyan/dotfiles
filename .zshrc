[[ -f ~/.config/.zsh/base.zsh ]] && source ~/.config/.zsh/base.zsh
[[ -f ~/.config/.zsh/paths.zsh ]] && source ~/.config/.zsh/paths.zsh
[[ -f ~/.config/.zsh/aliases.zsh ]] && source ~/.config/.zsh/aliases.zsh

eval "$(starship init zsh)"
