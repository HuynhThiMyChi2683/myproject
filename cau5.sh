#!/bin/bash
for i in {1..5}; do
 touch user2_N.txt
 if [ $((i % 2)) -eq 1 ]; then
 echo"user 2 init" > user2_N.txt
 fi
done
 echo "user 2 init" > user2_N.txt
