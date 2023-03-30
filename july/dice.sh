declare -A dice=([die]=)
for((i=1;i<=10;i++))
do
a=$((RANDOM%6+1))
dice+=([die]=$a)
echo "stored values are: ${dice[@]}"
done
