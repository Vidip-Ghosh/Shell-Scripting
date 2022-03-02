#Print factorial of that number
echo Enter a number: 
read n
num=$n 
fact=1
if [ $num -lt 0 ]
then 
echo "Factorial not defined"
elif [ $num -eq 0 ]
then 
echo "Factorial is one"
else
while [ $num -gt 0 ]
do 
fact=`expr $fact\*$n`
n=`expr $num-1`
done
fi 