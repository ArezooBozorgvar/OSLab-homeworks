#!/bin/bash

echo direction:
read p
cnt=1
for file in $(find $p -type f -name "*.jpg" -or -type f -name "*.png")
do
 mv $file $p/img$((cnt++))
done

