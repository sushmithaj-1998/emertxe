<<comments
Date:09/10/2020
Name:Sushmitha J
Description:To print a pattern
input:4
output:
1
2 3
4 5 6
7 8 9 10
comments

#!/bin/bash
read n					#read a value from user
num=1					#num is assigned to 1
if [ $n -le 2 ]				#if the condition is less or equal 2 then print invalid
then
	echo "invalid"
else
for rows in `seq 1 $n` 			#to iterate through rows from sequence 1 to n to run outter loop
do
	for col in `seq 1 $rows` 	 #to iterate through columns to run inner loop 
	do
		echo -n "$num " 		#to print the num
		num=$(($num+1)) 		#num value is incremented
	done
	echo 				#to jump to new line
done
fi
