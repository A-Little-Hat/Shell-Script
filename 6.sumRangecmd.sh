# command line argument
sum=0
i=$1
while [ $i -le $2 ]
do
    sum=$(($sum+$i))
    i=$(($i+1))
done
echo "sum between $1 and $2 is $sum"