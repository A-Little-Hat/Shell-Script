echo "enter the range"
read n
if [ $n -lt 1 ]; then
    echo "invalid input"
    exit
fi
echo "tribonacci series is : "
echo 
if [ $n -eq 1 ]; then 
    echo "0"
    exit
fi
if [ $n -eq 2 ]; then
    echo "0 0"
    exit
fi
if [ $n -eq 3 ]; then
    echo "0 0 1"
    exit
fi
if [ $n -gt 3 ]; then
    echo -n "0 0 1"
    n=$(($n-3))
    if [ $n -gt 0 ]; then
        a=0
        b=0
        c=1
        while [ $n -gt 0 ]
            do
                temp=$(($a+$b+$c))
                echo -n " $temp"
                a=$b
                b=$c
                c=$temp
                n=$(($n-1))
            done
    fi
fi
echo 