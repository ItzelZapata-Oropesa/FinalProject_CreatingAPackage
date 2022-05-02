#' Tablespoons to teaspoons conversion
#'
#' Takes a numeric input as the number of Tablespoons and converts it to teaspoons
#' @param x A numeric value representing the number of Tablespoons needed
#' @return The number of teaspoons that are equal to the number of Tablespoons that were inputted into the function
#' @export
Tbsp2tsp <- function(x){
  teasp <- 1
  Tbsp <- 3 * teasp
  z <- x * Tbsp
  y <- "teaspoons"
  return(c(z,y))
}

