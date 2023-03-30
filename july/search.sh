declare -a ar=()
read -p "Enter the size of the array: " n
for((i=0;i<n;i++))
do
read -p "element: " element
ar+=($element)
done
echo ${ar[*]}
read -p "enter the element you want to search: " x
for((i=0;i<n;i++))
do
if [ $x -eq ${ar[i]} ]
then
echo "$x is present at $((i+1)) position in the array"
fi
done
