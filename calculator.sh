echo Enter the first number
read num1
echo Enter the second number
read num2
echo "Choose an operation (+,-,/,*)"
read op
if [ "$op" = "+" ]
then
echo "Sum of two numbers: $((num1+num2))"
elif [ "$op" = "-" ]
then
echo "Difference of two numbers: $((num1-num2))"
elif [ "$op" = "/" ]
then 
    if [ "$num2" -eq 0 ]
        then
            echo "Cannot divide by 0"
        else
            echo "Quotient is: $((num1/num2))"
    fi
elif [ "$op" = "*" ]
then
echo "Product of two numbers is: $((num1*num2))"
else
echo "Enter valid operator"
fi