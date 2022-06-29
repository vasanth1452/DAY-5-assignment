a=$((RANDOM%99))
echo " random a value : $a "
b=$((RANDOM%99))
echo " random b value : $b "
c=$((RANDOM%99))
echo " random c value : $c "
d=$((RANDOM%99))
echo " random d value : $d "
e=$((RANDOM%99))
echo " random e value : $e "

echo "---------------------"

sum=$((a+b+c+d+e))
average=$(((a+b+c+d+e)/5))
echo " sum of the value : $sum "
echo " average of the value : $average "
