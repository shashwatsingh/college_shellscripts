echo Enter a file
read fn

if [ -f $fn ]; then
  echo File exists
else
  echo File does not exist
fi
