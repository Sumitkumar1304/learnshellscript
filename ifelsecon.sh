#!/bin/bash

# In this section we will learn about if elese condition


read -p "Enter Number" number

if [ $number -gt 10 ]
 then 
	 echo "This number $number is grater then 10"

else 
	echo "This number $number is less then 10"
fi

