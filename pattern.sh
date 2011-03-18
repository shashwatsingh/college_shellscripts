echo enter character
read c
case $c in # dont forget in
	[aeiou]) echo vovel;;
	[0-9]) echo number;;
	????) echo four lettered word;;
	*) echo consonant or invalid;;
esac

