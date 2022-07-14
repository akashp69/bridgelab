#! /bin/bash -x

echo "Enter the number "
read numberValue

read -p "Enter the day number " dayNumber

if   [ $dayNumber -eq 1 ]
then 
         echo "Monday"
elif [ $dayNumber -eq 2 ]
then
         echo "Tuesday"
elif [ $dayNumber -eq 3 ]
then
         echo "Wesdnesday"
elif [ $datNumber -eq 4 ]
then 
         echo "Thursday"
elif [ $dayNumber -eq 5 ]
then 
         echo "Friday"
elif [ $dayNumber -eq 6 ]
then 
         echo "Saturday"
elif [ $dayNumber -eq 7 ]
then 
         echo "Sunday"
else
         echo "Enter a correct day number"
fi
