echo 'Enter the numbers: '
read a b
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo $a $b
