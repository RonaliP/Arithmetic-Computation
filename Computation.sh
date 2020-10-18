#!/bin/bash
echo "WELCOME TO ARITHMETIC COMPUTATION PROGRAM"

declare -A Result

read -p "ENTER THREE NUMBERS" a b c
echo "$a $b $c "

#1st computation

result1=$((a+b*c))
echo "(a+b*c)=$result1"

#2nd computation

result2=$((a*b+c))
echo "(a*b+c)=$result2"

#3rd computation

result3=$((c+a/b))
echo "(c+a/b)=$result3"

#4th computation

result4=$((a%b+c))
echo "(a%b+c)=$result4"

Result[1st]=$result1
Result[2nd]=$result2
Result[3rd]=$result3
Result[4th]=$result4
echo "STORED IN DICTIONARY"
echo ${Result[@]}

for j in ${!Result[@]}
do
	echo "$Result[$j]=" ${Result[$j]}
done

echo "Stored in array"
array=($result1 $result2 $result3 $result4)
 echo ${array[@]}


