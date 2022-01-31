echo "Enter Your Arithmetic Operation Here"
echo "1.a+b+c 2. a*b+c 3.c+a/b 4.a%b+c"
read operation

read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c
output=0
function logic() {
 case $4 in
  1)
   output=$(($1+$2*$3))
   ;;
  2)
   output=$(($1*$2+$3))
   ;;
  3)
   output=$(($3+$1/$2))
   ;;
  4)
   output=$(($1%$2+$3))
   ;;
  *) 
    echo "invalid operation"
   ;;
 esac
 echo "Answer : " $output
}
function errorMessage() {
         echo "Please Check Your Input , It's Invalid :("
}
if [ $operation -eq 1 ]
then
    logic $a $b $c $operation
elif [ $operation -eq 2 ]
then
    logic $a $b $c $operation
elif [ $operation -eq 3 ]
then
    logic $a $b $c $operation
elif [ $operation -eq 4 ]
then
    logic $a $b $c $operation
else
    errorMessage
fi

