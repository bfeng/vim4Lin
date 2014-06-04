#!/bin/sh
if [ $1 ]
then
  git pull origin $1
else
  git pull origin master
fi
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
git submodule foreach git pull origin master
