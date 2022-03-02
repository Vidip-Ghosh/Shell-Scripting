echo "Enter the Length and Breadth of a Rectangle"
read Length
read Breadth
area=$(echo $Length \* $Breadth | bc)
perimeter=$(echo 2 \* $Length + 2 \* $Breadth | bc)
echo "Area = $area"
echo "Perimeter = $perimeter"