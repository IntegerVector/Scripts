#!/bin/bash

source $HOME/Scripts/utils.sh

l() {
  ls
}

ll() {
  ls -al
}

v() {
  vim $1
}

vv() {
  nvim $1
}

run () {
  # Utils:

  if [ $1 = 'get' ]
  then
    if [ $2 = 'ip' ]
    then
      _get_ip
    fi
  fi
}

