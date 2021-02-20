echo "enter the no of row "
read n
i=0
while [ $n -gt $i ]
    do
        j=0
        while [ $j -lt $i ]
            do
                echo -n " "
                j=$(($j+1))
            done
        k=1
        while [ $k -le $(($n-$i)) ]
            do
                echo -n "* "
                k=$(($k+1))
            done
        echo 
        i=$(($i+1))
    done