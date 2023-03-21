read -p "Enter the Number: " n
prime=true
for (( i=2; i<=$n/2; i++ ))
do
if [ $((n%i)) -eq 0 ]
then
prime=false
break
fi
done

if $prime
then
echo "The Number is Prime"
else
echo "The Number is Not Prime"
fi

