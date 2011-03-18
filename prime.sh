echo prime checker: enter a number
read n

i=2
isprime=0
while [ $i -lt $n ]
do
	echo checking $n / $i
	if [ `expr \( $n % $i \)` -eq 0  ]; then # number is divisible
		# break from the loop
		isprime=1
		break
	fi

	i=`expr $i + 1`
done
if [ $isprime -eq 0 ]; then
	echo prime
else
	echo not prime
fi



