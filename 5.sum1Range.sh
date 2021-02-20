sum=0
i=1
while [ $i -le $* ]
do
    sum=$(($sum+$i))
    i=$(($i+1))
done
echo "sum between 1 and $* is $sum"