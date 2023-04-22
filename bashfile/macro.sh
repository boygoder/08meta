#!/bin/bash
cpath="/"
macro () {
  cpath=$(pwd)
}

polo () {
  cd $cpath || exit
}
