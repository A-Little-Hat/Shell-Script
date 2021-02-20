echo "enter 1st number :" 
read x
echo "enter 2nd number :"  
read y
echo "The arithmetic operation of the number $x and $y is***"
echo "SUM = $(( $x + $y ))"
echo "SUB = $(( $x - $y ))"  
echo "MUL = $(( $x * $y ))"
awk "BEGIN {printf \"DIV = %.8f\n\", $x/$y}"