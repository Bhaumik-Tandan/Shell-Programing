read n
s=0
p=1
i=0
while [ $i -lt $n ]
do
  echo $p
  t=$p
  p=$((s+p))
  s=$t
  i=`expr $i + 1`
done
