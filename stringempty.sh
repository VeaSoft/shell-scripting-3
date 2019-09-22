teststring=""

if [ -z "$teststring" ]
then
  echo "Test string is truly empty"
else
  echo "Test string contains a value of ${teststring}"
fi
