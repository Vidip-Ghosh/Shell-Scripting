#Find Simple Interest
echo Enter P,T,R :
read p 
read t
read r 
si=`echo $p \* $t \* $r /100|bc`
echo SI : $si

#Area of rectangle
echo "Enter l and b"
read l 
read b 
area=`(echo $l\*$b | bc)`
echo "Area = $area"

#Area of a circle
echo "Enter radius of a circle: "]
read r
s=`echo $r\*$r | bc`
a=`echo $s\*3.14 | bc`
p=`echo 2\*3.14\*$r | bc`
echo "s = $s  a = $a  p = $p"