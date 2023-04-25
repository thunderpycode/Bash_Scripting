#! /usr/bin/bash
for ((  i=0 ;  i<=10 ; i++ ))
do
      if (( $i == 5 ))
      then
          break      #break will come out of loop as soon as  the condition fulfils
      elif (( $i == 3 )) || (( $i == 7 ))
      then
        continue     #continue will  go back to loop as sson as it gets the condition
      fi
    echo "$i"
done

#output: 
#0
#1
#2
#4   

