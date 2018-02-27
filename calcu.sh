echo "1.Addition";
echo "2.Subtraction";
echo "3.Multiplication";
echo "4.Division";
read -p "Enter your choice:" ch;
read -p "Enter first number:" a;
read -p "Enter Second number:" b;
case $ch in
1)echo "Sum is:" $((a+b));;
2)echo "Difference is:" $((a-b));;
3)echo "Product is:" $((a*b));;
4)echo "Quotient is:" $((a/b));;
*)echo "Invalid entry";;
esac
