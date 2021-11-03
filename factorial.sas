*basic logic to iterate factorial values from 1-10; 
data a;
factorial = 1; *set initial factorial value; 
do i=1 to 10; *execute 10 times; 
factorial = factorial*i; *factorial logic;  
output; *output the resultant data;  
end; *end the do loop; 
