#Write a shell program to print your name on the screen?
echo "Enter your name: "
read name
echo "Hello $name, how are you??"

#Sum and difference of two numbers
echo "Enter two numbers: "
read num1 
read num2
sum=`echo $num1 + $num2 | bc`
difference=`echo $num2 - $num1 | bc`
product=`echo $num1\*num2 | bc`
div=`echo $num1/$num2 | bc`
echo "Sum of two numbers is $sum"
echo "Difference of two numbers is $difference"
echo "Product of two numbers is $product"
echo "Division of two numbers is $div"