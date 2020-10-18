
echo "WELCOME TO ARITHMETIC COMPUTATION PROGRAM"

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

