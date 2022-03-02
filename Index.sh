echo "Enter the length and breadth of Rectangle"
read length
read breadth
area=$(echo $length\*$breadth | bc)
perimeter=$(echo 2\*$length+2\*$breadth | bc)
echo "Area = $area"
echo "Perimeter = $perimeter"