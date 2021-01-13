#!/bin/bash 
while true 
do
echo "please select your item"
echo "for addition choose 1"
echo "for subtraction choose 2"
echo "for multiplication choose 3"
echo "for division choose 4"
read answer
echo "please enter the first number"
read num1
echo "please enter the second number"
read num2
echo "result="
if [[ $answer -eq 1]] ;
then 
echo $(( num1+num2))
elif [[ $answer -eq 2]] ;
then 
echo $(( num1-num2))
elif [[ $answer -eq 3]] ;
then 
echo $(( num1*num2))
elif [[ $answer -eq 4]] ;
then 
echo $(( num1/num2))
else
echo "invalid selection"
fi
done
