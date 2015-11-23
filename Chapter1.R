#Let us create a new script for this project, to see how things work.

#BASIC DEFINITIONS

#It seems that I can create scripts and git will pick them up. Can't use the nice user interface that is native to R.

v <- c(3,1,4,1,5,9) #Concatenate

sum(v) #Sum adds the entries of the vector

max(v) #Gives the largest value, whereas, min(v) gives the smallest

length(v) #Provides the length

#Let us mke a quick change to this file to see if I can publish from the command prompt.

v[c(1,3,5)] #Gives us the first, third and fifth entry of the vector

v[-(2:4)] #Removes the 2nd through 4th entry

v^3 #Cubes each entry individually

1/(1:100)^2 #Compact way to get (1, 1/2^2, 1/3^2,...,1/100^2)

#v+w is undefined if the vectors are of different lenghts.

##FACTORS AND BINOMIAL COEFFICIENTS.

factorial(n) #Obviously this gives us the factorial of n

choose(n,k) #This gives us the combinations.

##Sampling and simulation. 
