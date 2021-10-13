#!bin/bash
echo "ENTER AN INTEGER VALUE:" 
read n
while [ $n -ge 5 ]
do
  echo Number: $n
  let "i-=1" 
done