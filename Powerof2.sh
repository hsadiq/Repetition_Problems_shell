n=$1
read -p "Enter the Power: " n
for((i=1; i<=$n; i++))
do
power=$((2**i))
if [ $power -le $((2**n)) ]
then
echo "$power"
fi
done
