#Switch case
echo "Enter a word"
read word 
case $word in 
[aeiou]*) echo "The word begins with a lower vowel"
        ;;
[AEIOU]*) echo "The word begins with a upper vowel"
        ;;
*[0-9]) echo "The word ends with a number"
        ;;
???) echo "You entered three letter word"
        ;;
esac

