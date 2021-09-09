#!/bin/bash

echo "=============begin mysh.sh================="

date >/tmp/mysh.log
env  >>/tmp/mysh.log

echo "testa=$testa ##"
echo "testb=$testb ##"
echo "testa1=$testa1 ##"
echo "testb1=$testb1 ##"
echo "testc=$testc ##"
echo "testd=$testd ##"

#  too
echo "too_c=$too_c ##"
echo "too_d=$too_d ##"

echo "=============end mysh.sh ==================="
