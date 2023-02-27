

#'
#' TP mean preciptation (cm)

crop_yield = function(fertilizer, TP) {
  yield = (1.8 * fertilizer^2) - (0.5 * fertilizer) + (0.1 * TP)
  return(yield)
}

