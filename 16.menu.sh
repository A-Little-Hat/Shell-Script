i="y"
echo " Enter one no."
read x
echo "Enter second no."
read y
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)  echo "SUM = $(( $x + $y ))";;
    2)  echo "SUB = $(( $x - $y ))";;
    3)  echo "MUL = $(( $x * $y ))";;
    4)  awk "BEGIN {printf \"DIV = %.8f\n\", $x/$y}";;
    *)  echo "Invalid choice";;
esac
echo "Press y to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done 