#creates the data set
data("mtcars")
#Prints the head of the data set (6 lines)
head(mtcars, 6)
#prints out the list of items in dataset
list(mtcars, 6)

#Creates an S3 object
s3 <- list(mpg = 30.5, cyl = 4, disp = 160,
           hp = 290, drat = 3.90, wt = 2.6, 
           qsec = 10.00, vs = 1,  am = 0, gear = 6, carb =4)

#prints S3 object
s3

#Creates a S4 Class 
setClass("Car", representation(
  name = "character",
  mpg = "numeric",
  cyl = "numeric",
  disp = "numeric",
  hp = "numeric",
  drat = "numeric",
  wt = "numeric",
  qsec = "numeric",
  vs = "numeric",
  am = "numeric",
  gear = "numeric",
  carb = "numeric"
))


 

#Creates S4 object for the class
new_car <- new("Car",  mpg = 30.5, cyl = 4, disp = 160,
               hp = 290, drat = 3.90, wt = 2.6, 
               qsec = 10.00, vs = 1,  am = 0, gear = 6, carb =4)

#prints the new object
new_car

#ttries to bind both the objects to mtcars, only s3 works
rbind(s3, mtcars)
rbind(new_car, mtcars)