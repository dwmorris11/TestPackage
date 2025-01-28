#' Experimental Function
#'
#' @param x A vector of real numbers
#'
#' @returns A squared vector
#' @export
#'
#' @examples myfun(1:10)
myfun <- function(x) { #x is a vector
  y <- x^2
  graphics::boxplot(y)
  list(x = x, y = y)
}
