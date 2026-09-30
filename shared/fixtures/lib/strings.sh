# A tiny library the lessons on source and functions load.

upper() {
  printf '%s\n' "${1^^}"
}

repeat() {
  local word=$1 times=$2 i
  for ((i = 0; i < times; i++)); do
    printf '%s' "$word"
  done
  printf '\n'
}
