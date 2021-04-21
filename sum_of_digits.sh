echo -n "Enter number : "
read n
sd=0
nd=0
sum=0
on=$n
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    sum=$(( $sum + $sd ))
    n=$(( $n / 10 )) 
    nd=$(( $nd + 1)) 
done
echo  "Sum of digits in a $on is $sum"