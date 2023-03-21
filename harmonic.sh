n=$1
read -p "Enter the Harmonic Number: " n
h=0
for (( i=1; i<=n; i++ ))
do
h=$(echo "$h + 1/$i")
done
echo "H=""$h"
