#!/bin/sh
p=0
a=0
for i in *
do
  if [ -d $i ]
  then
    p=$(($p+1))
  else
    a=$(($a+1))
  fi
done
echo "$p pastas e $a arquivos"