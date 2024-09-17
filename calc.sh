#!/bin/bash

# CALCULATOR FOR BASIC MATHEMATICS


<<<<<<< HEAD:calculator.sh
echo -e " Simple Calculator\n ----------------------------------------------------"
echo "Please input two number for calculation"
=======
echo -e " CALCULATOR\n ----------------------------------------------------"
echo "PLEASE ENTER TWO NUMBERS OF CALCULATION"
>>>>>>> prod:calc.sh

read -p 'Number 1: ' num1
read  -p 'Number 2: ' num2 

echo -e " \n Please select an operation from the choices below:\n 1. Addition\n 2. Subtration\n 3. Multiplication\n 4. Division\n 5. Module" 

read -p "Select arithmetic choice between [1-5]: " operation

if [ $operation = 1 ]
then 
	let Answer=$num1+$num2
 echo "$num1 + $num2 = $Answer"

elif [ $operation = 2 ]
then
       let Answer=$num1-$num2
 echo "$num1 - $num2 = $Answer"
	

 elif [ $operation = 3 ]
then
        let Answer=$num1*$num2
 echo "$num1 * $num2 = $Answer"

 elif [ $operation = 4 ]
then
        let Answer=$num1/$num2
 echo "$num1 / $num2 = $Answer"

 elif [ $operation = 5 ]
then
        let Answer=$num1%$num2
 echo "$num1 % $num2 = $Answer"

else
	echo -e "operation not supported,try inputing number between 1-5\n Exiting......"


fi


#This calculator has been improved
#Some of the change made
##include
##different instructions 
#and so much mor enjoy, practicing branching
