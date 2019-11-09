# Static input fo N 

echo "Enter number up to which you want fibonacci series" 
read N
  
# First Number of the 
# Fibonacci Series 
a=0 
  
# Second Number of the 
# Fibonacci Series 
b=1  
   
echo "The Fibonacci series is : "
   
for (( i=0; i<N; i++ )) 
do
    echo -n "$a "
    fn=$((a + b)) 
    a=$b 
    b=$fn 
done
# End of for loop 
