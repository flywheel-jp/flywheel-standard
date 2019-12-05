if (( $+commands[pyenv] )); then
  eval "$(pyenv init -)"
fi

if (( $+commands[nodenv] )); then
  eval "$(nodenv init -)"
fi
