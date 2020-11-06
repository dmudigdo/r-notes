## 10. Using Variables
can do basic arithmetic ops on vars
can highlight and execute segments of code
to print variable in console, just write it, no need to print()
text concatenation: paste(,)

## 11. Logical Variables
==, !=, &, | (not ||)

## 12 While
while () {}

## 13. For
for (i in 1:5) {} 
'vector' eg 1:5

## 14. If
if () {}
If multiple selections, use 'elseif'

## 19. Vectors
same as arrays
a scalar is a vector of size 1
indexed from 1 (not 0)
contains the same data type

## 20. Creating Vectors
c() (c= 'combine')
creator functions seq(1,10,2), rep(3,50)
is.numeric(), is.integer() etc. to figure out what it is
note: 7 double, 7L integer

## 21. Using []
if x a vector, x[3] accesses 3rd component
x[-1]: everything except 1 ('-'='drop')
x[1:3]: first, second, third element (as a vector)
x[c(1,3,5)]: first, third, fifth element

## 22. Vector Ops
can add (etc.) vectors (even booleans)
if different size, R will 'recycle' (i.e. repeat)

##24. The Power of Vectore Ops
Faster. c = a*b calculates faster than element by element menthod (in a for loop)
R is a wrapper around C/Fortran etc.

##25 Functions
Like a blender
?rnorm() gives help
Can supply arguments as e.g. rnorm(5,1,8) or rnorm(n=5, mean=1, sd=8)
seq() has fancy arguments e.g. 'times' and 'each' (check out ?seq())

##26 Packages
'Package' (blenders + optional data) vs 'Library' (the blender warehouse)
Can install/delete via 'Packages' in Rstudio
Via prompt: install.packages("ggplot2") then library(ggplot2)


