#! /bin/bash
echo "enter first string"
read str1
echo "enter second string"
read str2
if [ $str1 == $str2 ]
then
    echo "matched"
else
    echo "unmatched"
fi 

# >& output.txt if we want to have output AND ERROR LOGS IN DIFFERENT FILE
