#! /bin/bash

count=10
#read count  ---> user input

if [ $count -eq 10 ]    #you can use -ne(not equal), -gt, -lt

#OR if (( $count ==/!=/>/< 10 ))

then
    echo "first condition is true"
elif (( $count <= 9 ))
then    
    echo "second condition is false"
else
    echo "third condition is false"
fi
