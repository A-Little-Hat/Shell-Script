for a in 1 2 3 4
    do
        for b in 1 2 3 4 
            do
                for c in 1 2 3 4
                    do
                        for d in 1 2 3 4
                            do
                                if [ $a -ne $b ] && [ $b -ne $c ] && [ $c -ne $d ] && [ $d -ne $a ] && [ $a -ne $c ] && [ $a -ne $d ] && [ $b -ne $d ]; then 
                                echo "$a$b$c$d"
                                fi
                            done
                    done
            done
    done