#! /bin/bash

arr=( 'BMW' 'Toyota' 'AUDI' 'Rover' )



echo "${arr[@]}" #prints whole array
echo "${arr[2]}" #prints second index element i.e., AUDI
echo "${!arr[@]}" #prints indexes of array
echo "${#arr[@]}" #calculates length of an array
unset arr[2] #removes second index
arr[2]="Porsche" #sets new value to index
echo "${arr[@]}"
