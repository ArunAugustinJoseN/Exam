echo "enter a no:"
read a
while [ $a -ne 0 ]
do
b=$(( $a % 10 ))
sum=$(( $sum + $b ))
a=$(( $a / 10 ))
done
echo "sum is:$sum"
