#!/bin/bash

PATH_SRC="${HOME}/.dotfiles/src"
DOTFILES=( ".config/nvim" ".zprofile" ".zshrc" ".tmux.conf" )

main() {
  for dotfile in "${DOTFILES[@]}"
  do
    :
    if [ -e "${HOME}/${dotfile}.dotfiles.backup" ]; then
      rm -rf "${HOME}/${dotfile}"
      mv -f "${HOME}/${dotfile}.dotfiles.backup" "${HOME}/${dotfile}"
    fi
  done
}

main "$@"
