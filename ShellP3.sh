#Concatenate first name and last name
echo "Enter first name: "
read first
echo "Enter last name: "
read last
echo "$first $last"

#Print largest between 2 numbers
echo "Enter 1st number: "
read n1 
echo "Enter 2nd number: "
read n2 
if [ $n1 -gt $n2 ]
then 
echo "n1 is greater"
else
echo "n2 is greater"
fi

#Print Largest between 3 numbers
echo "Enter first number-> "
read n1 
echo "Enter second number->"
read n2 
echo "Enter third number->"
read n3 
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo "n1 is greater"
elif [ $n2 -gt $n3 -a $n2 -gt $n1 ]
then 
echo "n2 is greater"
else
echo "n3 is greater"
fi