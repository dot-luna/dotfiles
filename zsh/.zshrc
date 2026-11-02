# BEGIN LUNA fb1ded1836d7243edfa863b19565f660320b1366a23cb8788b3e1bd818708714
source '/home/jrtilak/.config/luna/zsh/zshrc'
# END LUNA fb1ded1836d7243edfa863b19565f660320b1366a23cb8788b3e1bd818708714
# BEGIN LUNA MISE
case $- in *i*)
  if ! typeset -f _mise_hook >/dev/null 2>&1; then
    eval "$('/usr/bin/mise' activate zsh)"
  fi
;; esac
# END LUNA MISE

# Stow reads STOW_DIR; the alias supplies its default target.
export STOW_DIR="${STOW_DIR:-$HOME/.local/src/dotfiles}"
alias stow='stow --no-folding --target="$HOME"'
