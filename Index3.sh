echo "Enter the file name"
read file
if[-w $file]
then
echo Gets appended to the file. You have the permission to write
cat>>$file

else
echo Either file doesnt exist or you dont have permission to write
