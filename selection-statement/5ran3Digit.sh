#!/bin/bash -x


for  value in {1..5}
do 
      echo $i
 i=$(((RANDOM % 99)+100))
 

shuf -i 100-999 -n 5
done
