#To print sum of number
echo "Enter a number: "
read num 
sum=0
while [ $num -gt 0 ]
do
rem=`expr $num%10`
sum=`echo $sum + $rem | bc`
num=`echo $num/10 | bc`
echo "Sum of number is $sum"
done

