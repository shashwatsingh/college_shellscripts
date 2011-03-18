echo Enter a file name

read fn

if [ -w $fn ]; then
  echo Write contents, to end, pres Ctl-d
  cat >> $fn

else

  echo file not writeable
fi


