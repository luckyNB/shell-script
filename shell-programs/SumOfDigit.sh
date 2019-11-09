Num=123

n=$Num
sum=0
while  [ $Num -gt 0 ]
do 
rem=$(( $Num % 10 ))

sum=$(( $sum + $rem ))

Num = $(( $Num / 10 ))

done

echo "sum of digit of $n is $sum"


