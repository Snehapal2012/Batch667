declare -a student=("Rahul" "Hemant" "Vineeth")
echo ${student[@]}
echo ${student[*]}
echo ${student[2]}
echo ${#student[*]}
for((i=0;i<${#student[*]};i++))
do
echo ${student[i]}
done
student+=("Sneha")
echo ${student[*]}
unset student[3]
echo ${student[@]}
unset student[*]
echo ${student[*]}
