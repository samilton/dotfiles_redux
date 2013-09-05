# rehash shims
rbenv rehash 2>/dev/null

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# shell thing
rbenv() {
  command="$1"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  shell)
    eval `rbenv "sh-$command" "$@"`;;
  *)
    command rbenv "$command" "$@";;
  esac
}
