#' Gallons to cups conversion
#'
#' Takes a numeric input as the number of gallons and converts it to cups
#' @param x A numeric value representing the number of gallons needed
#' @return The number of cups that are equal to the number of gallons that were inputted into the function
#' @export
gals2cups <- function(x){
  gal <- 1
  cups <- 16 * gal
  z <- x * cups
  y <- "cups"
  return(c(z,y))
}
