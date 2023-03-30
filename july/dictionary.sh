declare -A student=([name]="Sneha" [RollNo]=12 [mob]=9876543210)
echo ${student[@]}
echo ${!student[@]}
student[name]="Anushka"
echo ${student[@]}
student+=([email]="abc@gmail.com")
echo ${student[@]}
echo ${#student[@]}
unset student[RollNo]
echo ${student[@]}
echo ""
student+=([RollNo]= )
for key in ${!student[@]}
do
 echo $key=${student[$key]}
done

