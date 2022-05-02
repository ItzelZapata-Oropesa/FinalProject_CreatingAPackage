pint2cups <- function(x){
  pint <- 1
  cup <- 2 * pint
  z <- x * cup
  y <- "cups"
  return(c(z,y))
}
