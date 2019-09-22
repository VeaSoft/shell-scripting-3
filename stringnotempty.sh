teststring="covenant"

if [ -n "$teststring" ]
then
  echo "Test string sure contains a value of ${teststring}"
else
  echo "Test string is empty"
fi
