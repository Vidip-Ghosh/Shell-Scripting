#To print reverse of a number
echo Enter number:
read num
rev=0
while [ $num -gt 0 ]
do
        mod=`expr $num % 10`
        rev=`expr $rev \* 10 + $mod`
        num=`expr $num / 10`
done
echo $rev