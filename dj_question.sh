pos=pos_file
neg=neg_file

echo enter number of attempts
read n

while [ $n -gt 0 ]
do
	echo enter number:
	read num

	if [ $num -ge 0 ]; then
		echo $num >> $pos
	else
		echo $num >> $neg
	fi

	n=`expr $n - 1`
done
