#!/bin/bash -x

read -p "Enter a num" num
case $num in
"1")
   echo "unit";;
"10")
echo "Tens";;
"100")
   echo "Hunderds";;
"1000")
echo "Thousands";;
*)
echo "invalid";;
esac
