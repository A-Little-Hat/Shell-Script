echo "enter the lower limit "
read B
echo "enter the upper limit "
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
echo "sum of even = $even"
echo "sum of odd = $odd"