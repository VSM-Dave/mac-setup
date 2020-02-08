#!/bin/sh

if [ -f ~/.ssh/id_rsa ]; then
  echo "SSH key already exists!"
else
  ssh-keygen -t rsa -C "davie668@gmail.com"
  read -p "Now replace the contents of ~/.ssh/id_rsa and ~/.ssh/id_rsa.pub with your private and public SSH keys. Press 'Y' when done:" -n 1 -r
fi
