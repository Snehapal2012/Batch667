declare -a ar=()
read -p "Enter the size of the array: " n
for((i=0;i<n;i++))
do
read -p "element: " element
ar+=($element)
done
echo ${ar[*]}
