#' Quarts to pints conversion
#'
#' Takes a numeric input as the number of quarts and converts it to pints
#' @param x A numeric value representing the number of quarts needed
#' @return The number of pints that are equal to the number of quarts that were inputted into the function
#' @export
quart2pints <- function(x){
  quart <- 1
  pint <- 2 * quart
  z <- x * pint
  y <- "pints"
  return(c(z,y))
}
