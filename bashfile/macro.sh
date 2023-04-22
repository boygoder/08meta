#!/bin/bash
cpath="/usr/"
macro () {
  cpath=$(pwd)
}

polo () {
  cd $cpath || exit
}
