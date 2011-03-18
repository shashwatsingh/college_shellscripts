echo "Enter three numbers a,b and c"
read a b c
echo "You have entered $a $b $c"

s=`expr $a + $b + $c | bc -l` # why do we not put the slash-before-the-op here?
prod=`expr $a \* $b \* $c | bc -l`

echo "Sum is " $s
echo "Product is " $prod


