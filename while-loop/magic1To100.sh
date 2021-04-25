#!/bin/bash

system_number n =$RANDOM
n=1
while [ $n -lt 100 ]

do
    read -p "This is your chance no $each,Guess my number:" user_number
if [ $user_number -lt $((n/2)) ]
then
    echo "Your guess is correct"
   break
else  [ $user_number -gt $((n/2)) ]

    echo "Your guess is wrong"
  break
fi
  echo  n=$(($n+1))
done
