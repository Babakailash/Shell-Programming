#!/bin/bash

for number
 do
    a=0         
    n=$number   

      while (( n > 0 )); do
        if (( (n & 1) == 1 ));
 then
            
            a=$(( a + 1 ))
        fi

        if (( a > 1 )); then

            break
        fi

        n=$(( n >> 1 ))
    done

    if (( a == 1 )); then
        # this was a power of 2
        printf '%d\n' "$number"
    fi
done
