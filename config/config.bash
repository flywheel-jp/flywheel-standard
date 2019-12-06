if command -b pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

if command -b nodenv 1>/dev/null 2>&1; then
  eval "$(nodenv init -)"
fi
