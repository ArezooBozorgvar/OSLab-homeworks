#!/bin/bash
echo enter your age
read age
echo if you have letter from parents
read letter
if [ $age -gt 18 ]
then
echo you may go to the party
break
elif [ $age -lt 18 ]
then
if [ $letter == 'yes' ]
then
echo you may go to the party but be back before midnight
else
echo you may not go to the party
fi
fi
