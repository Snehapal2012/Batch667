read -p "Enter which number table you want:" x
for((i=1;i<=10;i++))
do
echo "$x x $i = $(($x*$i))"
done
