#!/bin/bash

switch_branches() {
  TOPDIR=$PWD
  cd $2
  echo "-"
  echo "$PWD"
  git checkout $1
  cd $TOPDIR
}

case "$1" in
  ste) BRANCH="kk4.4-ste"
    ;;
  default) BRANCH="kk4.4"
    ;;
  *) echo "usage: switch_ste default|ste"
     exit
    ;;   
esac

switch_branches $BRANCH frameworks/av
switch_branches $BRANCH frameworks/base
switch_branches $BRANCH frameworks/native
switch_branches $BRANCH system/core




