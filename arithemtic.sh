#! /bin/bash -x

echo "welcome to the arithimetic computation problems"

read -p "enter the value of a: " a
read -p "enter the value of b: " b
read -p "enter the value of c: " c
echo $a $b $c

result=$(echo $a $b $c | awk '{print $1+$2*$3}')
echo $result

result2=$(echo $a $b $c | awk '{print $a*$b+$c}')
echo $result2
