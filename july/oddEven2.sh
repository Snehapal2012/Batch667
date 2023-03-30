value=$((RANDOM%90+10))
echo "value=$value"
if [ $(($value%2)) == 0 ]
then
echo " $value is a Even Number"
else
echo "$value is an odd number"
fi
