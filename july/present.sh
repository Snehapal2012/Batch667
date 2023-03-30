for file in `ls *.sh`
do
fold=`echo $file | awk -F. '{print $1}'`
if [ -d $fold ]
then
echo "folder already exists.."
else
mkdir $fold
fi
done
