# Function to use fzf with cd
fcd() {
  local dir
  dir=$(find * -type d 2>/dev/null | fzf +m) && cd "$dir" || return
}
