echo Enter number:
read num
rev=0
m=$num
while [ $num -gt 0 ]
do
        mod=`expr $num % 10`
        rev=`expr $rev \* 10 + $mod`
        num=`expr $num / 10`
done
if [ "$m" = "$rev" ]
then 
echo "Reverse = $rev"
echo "Number is palidrome"
else
echo "Number is not palidrome"
fi