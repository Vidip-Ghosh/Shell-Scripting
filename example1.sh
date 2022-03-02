#if else statement
echo "Enter two numbers: "
read n1
read n2 
if [ $n1 -gt $n2 ]
then 
echo "n1 is greater"
else
echo "n2 is greater"
fi

#Example-2
echo "Enter two numbers"
read n1
read n2 
if [ $n1 -eq $n2 ]
then 
echo "Two numbers are equal"
else
echo "Numbers are not equal"
fi

