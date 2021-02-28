echo -n "enter the initial range "
read B
echo -n "enter the end range "
read E
even=0
odd=0
i=$B
while [ $i -le $E ]
    do
        if [ $(($i % 2)) -eq 0 ]; 
        then
            even=$(($even + $i))
        else
            odd=$(($odd + $i))
        fi
        i=$(($i+1))
    done
echo "the sum of all even numbers between $B and $E is = $even ."
echo "the sum of all odd numbers between $B and $E is = $odd ."