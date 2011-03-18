echo Enter marks for 3 subjects
read a b c

per=`expr $a + $b + $c`
per=`expr $per / 3`

echo Percentage: $per

if [ $per -lt 35 ]; then
	echo grade: fail
elif [ $per -ge 35 -a $per -lt 45 ]; then
	echo grade: third
elif [ $per -ge 45 -a $per -lt 60 ]; then
	echo grade: second
elif [ $per -ge 60 -a $per -le 75 ]; then
	echo grade: first
fi
