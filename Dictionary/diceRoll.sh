#!/bin/bash 

declare -A  result
read -p "Enter the value : " n
i=1
while [ $i -le $n ]
do

     echo result= "$(((RANDOM%6)+1))"
       i=$((i+1))
    echo ${result[@]}

  if [[ $result == 1 ]]
then 
      echo ${result:0:1}
elif [[ $result == 2 ]]
   then
        echo ${result:0:1}
elif [[ $result == 3 ]]
 then
      echo ${result:0:1}
elif [[ $result == 4 ]]
   then
        echo ${result:0:1}
elif [[ $result == 5 ]]
 then
      echo ${result:0:1}
elif [[ $result == 6 ]]
   then
        echo ${result:0:1}
fi
      
done
