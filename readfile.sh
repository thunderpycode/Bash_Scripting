 #! /bin/bash

#while read line
#do
#  echo $line
#done <  file.txt'

# using stdin--->

while read line
do
  echo $line
done < ${1:-/dev/stdin}
