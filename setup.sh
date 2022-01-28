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

# Install fzf
curl -L https://github.com/junegunn/fzf/releases/download/0.27.2/fzf-0.27.2-linux_amd64.tar.gz | tar xzC $HOME/bin
