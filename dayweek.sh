echo Enter day of week
read d

case $d in
	1) echo sunday;; # notice the terminator of case (like break in java)
	2) echo monday;;
	3) echo tuesday;;
	4) echo wed;;
	5) echo thurs;;
	6) echo fri;;
	7) echo sat;;
	*) echo invalid day;;
esac
