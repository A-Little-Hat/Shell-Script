echo -n "Enter a number: "
read num
i=2

while [ $i -lt $num ]
do
  if [ `expr $num % $i` -eq 0 ]
  then
      echo "$num is not a prime number"
      echo "Since it is divisible by $i"
      exit
  fi
  i=`expr $i + 1`
done

echo "$num is a prime number "