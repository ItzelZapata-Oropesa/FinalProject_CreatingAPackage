#' Gallons to pints conversion
#'
#' Takes a numeric input as the number of gallons and converts it to pints
#' @param x A numeric value representing the number of gallons needed
#' @return The number of pints that are equal to the number of gallons that were inputted into the function
#' @export
gals2pints <- function(x){
  gal <- 1
  pints <- 8 * gal
  z <- x * pints
  y <- "pints"
  return(c(z,y))
}
