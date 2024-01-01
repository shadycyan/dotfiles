# Function to use fzf with cd
fcd() {
  local dir
  dir=$(find * -type d 2>/dev/null | fzf +m) && cd "$dir" || return
}

brewup() {
  brew update && brew upgrade && brew cleanup && brew autoremove && brew cleanup --prune=0 && rm -rf $(brew --cache)
}
