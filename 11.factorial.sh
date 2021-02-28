echo "Enter a number: "
read num
if [ $num -gt 20 ]; then
    echo " Numerical result out of range."
    exit
    fi
fact=1
while [ $num -gt 1 ]
    do
      fact=$((fact * num))
      num=$((num - 1))
    done
echo " The factorial of the number $num is $fact ."