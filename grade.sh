read a
if [ $a -gt 90 ]
then
echo 'S'
elif [ $a -gt 80 ] 
then
echo 'A'
elif [ $a -gt 70 ]
then
echo 'B'
elif [ $a -gt 60 ]
then
echo 'C'
elif [ $a -gt 55 ]
then
echo 'D'
elif [ $a -gt 50 ]
then
echo 'E'
else
echo 'F'
fi
