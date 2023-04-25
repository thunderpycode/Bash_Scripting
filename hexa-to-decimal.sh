#! /bin/bash

echo "Enter HEX Number "
read hex
echo -n "The decimal value of $hex is : "
# echo "obase=10; ibase=16; $hex" | bc
echo "$((16#$hex))"
