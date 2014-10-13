#!/bin/sh

homedir="$(getent passwd $USER | awk -F ':' '{print $6}')"

if [ ! -h ${homedir}/.vim ]
then
  ln -s ${homedir}/vim4Lin ${homedir}/.vim
  ln -s ${homedir}/.vim/vimrc ${homedir}/.vimrc
  ln -s ${homedir}/.vim/gvimrc ${homedir}/.gvimrc
fi
