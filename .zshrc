[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[[ -f ~/.config/zsh/oh-my-zsh.zsh ]] && source ~/.config/zsh/oh-my-zsh.zsh

[[ -f ~/.config/zsh/base.zsh ]] && source ~/.config/zsh/base.zsh
[[ -f ~/.config/zsh/paths.zsh ]] && source ~/.config/zsh/paths.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh
[[ -f ~/.config/zsh/nvims.zsh ]] && source ~/.config/zsh/nvims.zsh

eval "$(starship init zsh)"
