#!/bin/bash

TEXT_ADDED_OR_UPDATED='added'
PATH_SRC="${HOME}/.dotfiles/src"
DOTFILES=( ".config/nvim" ".zprofile" ".zshrc" ".tmux.conf" )

main() {

  mkdir -p "${HOME}/.config"

  while [ $# -gt 0 ]; do
    case $1 in
      --update) TEXT_ADDED_OR_UPDATED='updated';;
    esac
    shift
  done

  for dotfile in "${DOTFILES[@]}"
  do
    :
    if [ -e "${HOME}/${dotfile}" ]; then
      rm -rf "${HOME}/${dotfile}.dotfiles.backup"
      mv -f "${HOME}/${dotfile}" "${HOME}/${dotfile}.dotfiles.backup"
    fi
    ln -sfn "${PATH_SRC}/${dotfile}" "${HOME}/${dotfile}"
    printf "file ${dotfile} successfully ${TEXT_ADDED_OR_UPDATED}\n"
  done
}

main "$@"
