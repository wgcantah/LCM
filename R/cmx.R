#' Title Correlation Lower Matrix
#'
#' @param x Numeric values required
#'
#' @return Output displays Lower matrix of Correlation
#' @export
#'
#'
cmx <- function(x) {
  x[upper.tri(x)] <- NA
  return(x)
}
