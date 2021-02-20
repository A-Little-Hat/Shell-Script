echo "enter the range"
read N
echo "The Fibonacci series is : "
b=1
a=0
while [ $a -lt $N ]   
do
    echo -n "$a "
    fn=$((a + b)) 
    a=$b 
    b=$fn 
    i=$(($i+1))
done
echo 