#Write a shell program to print division
echo "Enter marks of 3 subjects: "
read m1 
read m2 
read m3 
s=`echo $m1+$m2+$m3 | bc`
p=`echo $s / 3 | bc`
if [ $p -ge 75 ]
then
echo "Hons, Passed"
elif [ $p -le 75 -a $p -ge 60 ]
then 
echo "First Division"
elif [ $p -le 60 -a $p -ge 45 ]
then 
echo "Second Division"
else
echo "Third Division"
fi