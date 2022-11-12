echo "ADDITION OF TWO RANDOM NUMBERS"
res1=$(( (RANDOM % 6) + 1 ))
echo "1st random no is : $res1"
res2=$((RANDOM % 8))
echo "2nd random no is : $res2"
sum=$((res1 +res2))
echo "addition is : $sum "



