echo 'Enter the numbers: ' 
read a b c
if [ $a -gt $b ]
then 
if [ $c -lt $a ]
then echo $a
else
echo $c
fi
else
if [[ $b>$c ]]
then echo $b
else
echo 'Greatech number is: $c'
fi
fi
