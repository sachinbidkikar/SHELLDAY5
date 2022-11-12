echo "ADDITION & AVERAGE OF 5 RANDOM NUMBERS of 2 DIGITS"
res1=$(( (RANDOM%99) +1))
echo "1st random no is : $res1"
res2=$(( (RANDOM%99) +1))
echo "2nd random no is : $res2"
res3=$(( (RANDOM%99) +1))
echo "3rd random no is : $res3"
res4=$(( (RANDOM % 99) +1))
echo "4th random no is : $res4"
res5=$(( (RANDOM%99) +1))
echo "5th random no is : $res5"
sum=$((res1+res2+res3+res4+res5))
echo "addition is of 2 digits,of all random no's is : $sum "
avg=$(($sum/5))
echo "avg of all no is $avg"

