echo -e "Enter a number : \c"
read num
n1=0
n2=1

for ((i=0; i < num; i++))
do
    echo "$n1  "
    n3=$(expr $n1 + $n2)
    n1=$n2
    n2=$n3
done