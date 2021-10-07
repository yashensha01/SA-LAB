echo "Enter Numbers "
read a
read b
echo "\n"
echo "-------------------"
if [ $a -gt $b ];
then echo $a "is Greater than "$b
elif [ $a -lt $b ];
then echo $b "is Greater than "$a
else echo  $b " Equals to " $a
fi
echo "-------------------"
echo "\n"