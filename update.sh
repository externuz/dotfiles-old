#!/bin/bash

C_RED='\033[31m'
C_GREEN='\033[32m'
C_RESET='\033[m'

if ! command -v git &> /dev/null
then
	printf "${C_RED}ERROR:${C_RES} git is not installed on your system\n"
  printf 'you need to have git installed to update dotfiles\n'
  exit
fi

cd ~/.dotfiles
git pull -q
sh ./install.sh --update
cd - >/dev/null

printf "${C_GREEN}SUCCESS:${C_RES} configs successfully updated\n"

