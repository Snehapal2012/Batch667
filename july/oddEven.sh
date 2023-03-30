value=$((RANDOM%100+10)) 
echo "value = $value"
if [ $value -ge 100 ]
then 
$value=$(($value-10))
if [ $(($value%2)) == 0 ]
then
echo " $value is a Even number"
else
echo "$value is an Odd number"
fi
else
if [ $(($value%2)) == 0 ]
then
echo " $value is a Even number"
else
echo "$value is an Odd number"
fi
fi

