#' Forest growth derivative
#' @param time time since start
#' @param C forest size (carbon)
#' @param parms - as list with four values: r, g, K, threshold
#' @param r exponential growth rate before canopy closure
#' @param g linear growth rate after canopy closure
#' @param K carrying capacity
#' @param threshold canopy closure threshold
#' @return derivative of forest size with time
dforestgrowth = function(Time, C, parms) {
  if (C < parms$threshold) {
    dC = parms$r * C
  } else {
    dC = parms$g * (1 - C/parms$K)
  }
  return(list(dC))
}