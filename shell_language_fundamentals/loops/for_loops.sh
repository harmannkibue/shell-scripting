#!/usr/bin/env bash

# The loops supported 
#The for loop
#The until loop
#The select loop[index]=value


# While loop
a=0
while [ "$a" -lt 10 ]    # this is loop1
do
#  variable assignment
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo ""
   a=`expr $a + 1`
done
