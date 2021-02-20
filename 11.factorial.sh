echo "Enter a number"
read num
if [ $num -gt 20 ]; then
    echo "out of range"
    exit
    fi
fact=1
while [ $num -gt 1 ]
    do
      fact=$((fact * num))
      num=$((num - 1))
    done
echo $fact