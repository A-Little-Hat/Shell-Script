n=$1
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "$n is a palindrome year."
else
   echo "$n is not a palindrome year."
fi