echo "enter first number"
read a
echo "enter second number"
read b
echo "***before swapping***"
echo "a = $a"
echo "b = $b"
#swapping
a=$((a+b))
b=$((a - b))
a=$((a-b))
echo "***after swapping***"
echo "a = $a"
echo "b = $b"
