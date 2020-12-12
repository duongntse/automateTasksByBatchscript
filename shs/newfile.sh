str="Mango"
if [ $str = "Mango" ]
then
  echo "The value are equal"
else
  echo "The value are not equal"
fi

var=10

if [ $var = 100 ]
then
  echo "The value is equal to 100"
else
  echo "The value is not equal to 100"
fi

str1="Mango"
str2="Orange"
if [[ $str < $str2 ]]
then
  echo "$str1 is lower than $str2"
else
  echo "$str1 is greater than $str2"
fi

str=""
if [ -z $str ]
then
  echo "The string length is zero"
else
  echo "The string length is more than zero"
fi

str="Linux"
if [ -n $str ]
then
  echo "The string length is non-zero"
else
  echo "The string length is zero"
fi

n1=25
n2=65
if [ $n1 -gt 24 -a $n2 -lt 66 ]
then
  echo "You are eligible"
else
  echo "You are not eligible"
fi
score1=55
score2=75
if [ $score1 -eq 55 -o $score2 -eq 80 ]
then
  echo "You have passed"
else
  echo "You have failed"
fi

filename=$1
if [ -e $filename ]
then
  echo "File or Folder exists."
else
  echo "File or Folder does not exist."
fi

if [ -f "test.txt" ]
then
  echo "File exists."
else
  echo "File does not exist."
fi

filename=$1
if [ -s $filename ]
then
  echo "File size is more than zero."
else
  echo "File size is zero."
fi