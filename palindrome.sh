# method 1
# considering the number as string
echo enter a number
read n
r=`echo $n | rev`
if [ $r -eq $n ]; then
	echo palindrome
else
	echo not a palindrome
fi
