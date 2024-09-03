read -p "The fibonacci series range of numbers: " fib

a=0
b=1

for((i=0;i<fib;i++))
do
	echo -n "$a "
	fn=$((a + b))
	a=$b
	b=$fn
	echo -n
done

