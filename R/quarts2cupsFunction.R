#' Quarts to cups conversion
#'
#' Takes a numeric input as the number of quarts and converts it to cups
#' @param x A numeric value representing the number of quarts needed
#' @return The number of cups that are equal to the number of quarts that were inputted into the function
#' @export
quarts2cups <- function(x){
  quart <- 1
  cups <- 4 * quart
  z <- x * cups
  y <- "cups"
  return(c(z,y))
}
