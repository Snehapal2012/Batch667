count=1
while [ $count -le 11 ]
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ]
then
echo "$count Head"
else
echo "$count Tail"
fi
count=$(($count+1)) 
done
