if [[ ! -o interactive ]]; then
    return
fi

compctl -K _sue sue

_sue() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(sue commands)"
  else
    completions="$(sue completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
