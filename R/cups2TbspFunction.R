#' Cups to tablespoons conversion
#'
#' Take in the number of input as the number of cups and converts it to tablespoons
#' @param x A numeric value representing the number of cups needed
#' @return The number of tablespoons that equivalent to the number of cups that were inputted into the function
#' @export
cups2Tbsp <- function(x){
  Tbsp <- 1
  cups <- 16 * Tbsp
  z <- x * cups
  y <- "Tablespoons"
  return(c(z,y))
}
