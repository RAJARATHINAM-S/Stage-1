echo "Enter a number"
read num

n=1

for((i=2;i<=num;i++))
do
  n=$((n * i))
done

echo $n

