echo "enter the number"
read n;
echo $n
i= 2;
for(( i= 2; i < n; i++))
do
	    if (($((n % i )) == 0 ))
	    then
	    break;    
	    fi
done

if (($i == n))
then
  echo "Prime number"
else
  echo "Not prime"
fi



