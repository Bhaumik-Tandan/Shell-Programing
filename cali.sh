read a b
echo 'Enter the operation to be performed (+,-,*,/,%)'
read o
case "$o" in
'+') echo $((a+b))
;;
'-') echo $((a-b))
;;
'*') echo $((a*b))
;;
'/') echo $((a/b))
;;
'%') echo $((a%b))
;;
esac
