read -p "Enter value of a" a
read -p "Enter value of b" b
read -p "Enter value of c" c

p=$(($a+$b+$c))
q=$(($a*$b+$c))
r=$(($c+$b/$c))
s=$(($a%$b+$c))

echo "a+b+c :" $p
echo "a*b+c :" $q
echo "c+b/c :" $r
echo "a%b+c :" $s

output=$p,$q,$r,$s
echo "$output"
