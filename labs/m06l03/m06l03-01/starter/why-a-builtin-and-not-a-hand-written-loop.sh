while getopts ":vf:" opt; do
  case "$opt" in ... esac
done
shift "$((OPTIND - 1))"
