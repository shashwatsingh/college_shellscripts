#
# check if a number is perfect or not 
# test: sum of its positive divisors (except itself) = number
#

echo enter number

read n

i=1
sum=0
while [ $i -lt $n ]
do
	if [ `expr \( $n % $i \) == 0` ]; then # brackets are escaped (\) since both oper are num (refer man expr)
		sum=`expr $sum + $i`
	fi
	i=`expr $i + 1`
done

if [ `expr \( $n == $sum \)` ]; then
	echo $n is a perfect number
else
	echo $n is *not* a perfect number
fi
