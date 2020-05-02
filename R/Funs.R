#' The sum !
#'
#' @description
#' This **wonderful** function will calculate for you the sum of any two numerical vectors.
#'
#' @param x,y `Numeric` vectors.
#' @param plot `Logical` telling whether to plot ggplot2 graph or not.
#'
#' @return `Numeric` vector of `x`, `y`, and `x+y`.
#'
#' @examples
#' # sum of two numbers
#' add(1, 1)
#'
#' # sum of two vectors
#' add(c(1, 2), 1:8)
#' @details
#' The calculation of \eqn{x+y} is obvious. No details are needed!
#'
#' @seealso
#' For more details see <https://en.wikipedia.org/wiki/Summation>.
#'
#' @export
#'
add <- function(x, y, plot = FALSE) {
  if (!plot) {
    return(c(x, y, x + y))
  } else if (length(x) == length(y)) {
    print(ggplot2::qplot(x, y))
  }
  return(c(x, y, x + y))
}

