echo "Enter the value of n :"
read n
sum=0
echo "Enter the numbers :"
for((i=1;i<=n;i++))
do
 read numbers
 sum=$((sum+numbers))
done
echo "Sum of $n number is $sum"