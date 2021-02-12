#!/bin/bash

        read rep
        resto=0
        aux=$rep
        while [ $rep -gt 0 ]; do
                read sum

                resto=$(($sum + $resto))
                rep=$(($rep-1));
        done

        resto=$((echo scale=3; echo $resto/$aux) | bc)

        echo "$resto"

#sum=0
#read N

#for i in $(seq 1 $N); do
#    read number
#    sum=$(( $sum + $number ))
#done

#printf "%.3f\n" `echo "$sum / $N" | bc -l`
