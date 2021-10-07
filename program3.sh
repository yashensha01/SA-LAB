echo "Enter Limit."
read l
i=0
echo "\n"
while [ $i -lt $l ] 
do
i=$(($i+1))
echo $i
done