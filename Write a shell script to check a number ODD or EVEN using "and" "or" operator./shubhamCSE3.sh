echo "Enter any number :"
read n
if (( $n & 1 == 1 ))
then 
    echo "The number is Odd"
else
    echo "The number is Even"
fi 
