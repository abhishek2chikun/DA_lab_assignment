genNums <- function() {
  empty <- list()
  l <- c(100:999) #the question is only interested in three digit numbers.  Lowest three digit number is 100.
  for (i in l){
    result <- i * l  #,multiply each item in list l by list l to obtain the set of possible products
    empty <-  c(empty, result)  #concatonate the multiplication results into a list
  }#end for loop
  return(empty) 
}#end function

findPalindromes <- function(){
  full <- genNums()
  pals <- list()
  print("I made it through genNums")
  for (i in full){
    if (i == rev(i)){
      pals <- c(pals, i)
    }
  }#end for loop
  
  maximum <-  max(pals)
  print(c("The largest palindrome is " + maximu))
}#end function