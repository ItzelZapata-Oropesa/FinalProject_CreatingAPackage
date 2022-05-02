#' Gallons to quarts conversion
#'
#' Takes a numeric input as the number of gallons and converts it to quarts
#' @param x A numeric value representing the number of gallons needed
#' @return The number of quarts that are equal to the number of gallons that were inputted into the function
#' @export
gals2quarts <- function(x){
  gal <- 1
  quart <- 4 * gal
  z <- x * quart
  y <- "quarts"
  return(c(z,y))
}
