# Homework 2  
```bash  
>> a=1

a =

     1

>> b='x'

b =

    'x'

>> c=true

c =

  logical

   1

>> whos a b c
  Name      Size            Bytes  Class      Attributes

  a         1x1                 8  double               
  b         1x1                 2  char                 
  c         1x1                 1  logical              

>> a == c

ans =

  logical

   1

>> a+c

ans =

     2

>> d=[1 2 3 4]

d =

     1     2     3     4

>> e=['a' 'b' 'c' 'd']

e =

    'abcd'

>> f=['abcd']

f =

    'abcd'

>> g={'a' 'b' 'c' 'd'}

g =

  1×4 cell array

    'a'    'b'    'c'    'd'

>> h={a b c d}

h =

  1×4 cell array

    [1]    'x'    [1]    [1×4 double]

>> whos d e f g h
  Name      Size            Bytes  Class     Attributes

  d         1x4                32  double              
  e         1x4                 8  char                
  f         1x4                 8  char                
  g         1x4               456  cell                
  h         1x4               491  cell        
```  
The first assignment sets the variable a as 1. The second sets the variable b as a text 'x'. The third sets the variable c as 1. The fourth lists the size and class of variables a b and c. The fifth compares a and c and results in 1(true). The sixth add the variables a and c. The seventh sets d as a string of numbers. The eighth sets e as a string of characters. The ninth sets g as a 1x4 cell array.The tenth sets h as a 1x4 cell array of 'x'.  
```bash  
>> int8(9999)

ans =

  int8

   127  

>> intmin

ans =

  int32

   -2147483648

>> intmax

ans =

  int32

   2147483647

```  
When going beyond the range for a particlar type, matlab defaults to the maximum or minimum value for that type. So for int8(9999), the result is 127.  
```bash  

>> 1\2

ans =

     2

>> 1/2

ans =

    0.5000

>> int8(1/2)

ans =

  int8

   1

>> int8(1/3)

ans =

  int8

   0

>> -5^2

ans =

   -25

>> (-5)^2

ans =

    25

>> 10-6/2

ans =

     7

>> 5*4/2*3

ans =

    30  
```  
1\2 is the fraction 2 over 1 so it equals 2. 1/2 is 1 divided by 2. int8(1/2) rounds up from .5 to 1. int8(1/3) rounds down from.33 to 0. -5^2 is the opposite of 5 squared. (-5)^2 is the negative 5 squared. 10-6/2 follows the order of operations to get 10-3. 5*4/2*3 follows the equation linearly.  
```bash  
>> a=[1,0;2,1]

a =

     1     0
     2     1


>> b=[-1,2;0,1]

b =

    -1     2
     0     1

>> c=[3;2]

c =

     3
     2

>> d=[5]

d =

     5  

>> a+b

ans =

     0     2
     2     2


>> a .* b

ans =

    -1     0
     0     1

>> a * b

ans =

    -1     2
    -2     5

>> a * c

ans =

     3
     8

>> a + c

ans =

     4     3
     4     3

>> a + d

ans =

     6     5
     7     6

>> a .* d

ans =

     5     0
    10     5

>> a * d

ans =

     5     0
    10     5  
```  
a+b adds the two matricies. a .* b does element by element multiplication. a * b multiplies both whole matricies. a * c multiplies the matricies. a + c adds the two elements from c to the corresponding elements of a. a + d adds the two elements from d to the corresponding elements of a. a .* d multiplies the elements of d with the elements of a. a * d multiplies both whole matricies together.  
```bash  
>> v = [2 2 2]

v =

     2     2     2

>> diag(v)

ans =

     2     0     0
     0     2     0
     0     0     2
	
>> b = eye(3)

b =

     1     0     0
     0     1     0
     0     0     1

>> c = eye(3)

c =

     1     0     0
     0     1     0
     0     0     1

>> a = b + c

a =

     2     0     0
     0     2     0
     0     0     2

>> a = zeros(3)

a =

     0     0     0
     0     0     0
     0     0     0

>> a(1,1) = 2

a =

     2     0     0
     0     0     0
     0     0     0

 
>> a(2,2) = 2

a =

     2     0     0
     0     2     0
     0     0     0

>> a(3,3) = 2

a =

     2     0     0
     0     2     0
     0     0     2

>> a

a =

     2     0     0
     0     2     0
     0     0     2

```  
```bash  
>> myscript
Undefined function or variable 'myscript'.
 ```  
This happens because the script is not in the working directory, so matlab cannot find it.