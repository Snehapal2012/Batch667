read -p "enter a digit from 1 to 5:" num
case $num in
1) echo "$num is One" ;;
2) echo "$num is Two" ;;
3) echo "$num is Three" ;;
4) echo "$num is Four" ;;
5) echo "$num is Five" ;;
*) echo "Enter a valid number";;
esac


