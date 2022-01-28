#!/bin/sh

cd ${HOME}

rm -rf .oh-my-bash
rm -rf .oh-my-zsh
rm .zshrc

cat <<EOF > ${HOME}/.gitconfig
[user]
  name = Aaron Batilo
  email = AaronBatilo@gmail.com
[alias]
  st = status
EOF
