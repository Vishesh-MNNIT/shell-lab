n=0
file="/home/user/Desktop/vishesh/E3/data.txt"
while IFS= read -r line
do
	n=$line
done < "$file"

for (( i=0; i<=10 ; i++))
do 
	echo $n "x" $i "=" $((n*i))
done

