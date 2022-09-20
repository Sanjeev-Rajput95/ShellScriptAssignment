a=1.25
b=3.49
sum=$(echo "scale=2; "$a"+"$b| bc -l)
echo "$sum"
