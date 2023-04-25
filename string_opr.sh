#! /bin/bash
echo "str1"
read str1
echo "str2"
read str2

#comparing length
if [ $str1 \> $str2 ]
then 
    echo " $str1 is longer"
else
    echo "$str2 is longer "
fi

#concate
echo " after concatination : $str1$str2 "

#upper case
echo "${str1^^}"
#lower case
echo "${str1,,} bye!"
