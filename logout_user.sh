echo please logout within 5 min > msg
n=`who | grep $1` # $1 is the first command-line param supplied to the script
if [ -z $n ]; then
	echo no user found
else

	write $1 < msg
	sleep 5

	who | grep $1 > u

	if [ -s u ]; then
		ps -u $1 | cut -c 1-5 | > u_proc
		x=`tail +2 u_proc`
		kill -9 $x
	fi

fi
