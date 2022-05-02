#' Pints to cups conversion
#'
#' Takes a numeric input as the number of pints and converts it to cups
#' @param x A numeric value representing the number of pints needed
#' @return The number of cups that are equal to the number of pints that were inputted into the function
#' @export
pint2cups <- function(x){
  pint <- 1
  cup <- 2 * pint
  z <- x * cup
  y <- "cups"
  return(c(z,y))
}
