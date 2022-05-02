quarts2cups <- function(x){
  quart <- 1
  cups <- 4 * quart
  z <- x * cups
  y <- "cups"
  return(c(z,y))
}
