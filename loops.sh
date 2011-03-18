echo for loops

echo sum of 10 nos
sum=0 # never use a space between var name and value
for i in 1 2 3 4 5 6 7 8 9 10
do
	sum=`expr $sum + $i`
done

echo sum: $sum


echo for loops 2

for f in *
do
	if [ -d $f ]; then # directory
		echo directory: $f
	elif [ -f $f ]; then
		echo file $f
	fi
done



echo while loops

i=1
sum=0

while [ $i -lt 10 ]
do # do...done is like a block in pl/sql begin...end
   
   sum=`expr $sum + $i`
   
   i=`expr $i + 1`
done

echo $sum
