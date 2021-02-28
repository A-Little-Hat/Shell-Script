# n=12321
echo "Enter a integer: "
read n
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "$n is a palindrome number."
else
   echo "$n is not a palindrome number."
fi