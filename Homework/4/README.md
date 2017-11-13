# Homework 4  
4. This code take the nth root of 2, then raises it by 2 n times.The reason the original value of 2 is not returned at the end of the program is beacuse as n approaches infinity, the value of the root approaches 1, and the MATLAB approximates the number as one when raising it to the nth power, resulting in just 1.  
5. The code is adding eps to 1 as long as 1+eps does not equal 1. It is possible for 1+eps to equal 1 only when the value of eps is so small, that MATLAB approximates it as 0.  
7c. fib loop is much faster because fib must go into RAM memory with every interation of the function, while fibLoop goes into the memory and extracts as many interations as it can at once.  
