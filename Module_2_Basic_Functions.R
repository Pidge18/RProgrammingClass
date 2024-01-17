
# Creates a VECTOR which stores all the variables in a container, which can be later manipulated
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

# My mean is a function, which takes the argument of the variables assignment 2.
# It returns (outputs) the sum of all the numbers listed in 'assignment2', then
# divides it among the total count of numbers in 'assignment2' using the 'length' 
# function 

myMean <- function(assignment2) { 
  return(sum(assignment2)/length(assignment2)) 
}

# We then call the function and the variable argument we would like to apply to it
# This then gives us the output of '19.25'
myMean(assignment2)