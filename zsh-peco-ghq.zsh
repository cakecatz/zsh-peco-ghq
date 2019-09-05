function zsh-peco-ghq-setup () {
  export ZSH_PECO_GHQ_FILTER=${ZSH_PECO_GHQ_FILTER:-IgnoreCase}
}


function zsh-peco-ghq () {
  local selected_dir=$(ghq list -p | peco --initial-filter "$ZSH_PECO_GHQ_FILTER" --query "$LBUFFER")
  if [ -n "$selected_dir" ]; then
    BUFFER="cd ${selected_dir}"
    zle accept-line
  fi
  zle clear-screen
}

zsh-peco-ghq-setup
