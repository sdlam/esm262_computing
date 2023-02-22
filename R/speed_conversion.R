#' Convert k/hr to m/s
#'
#' This function converts speed in kilometers per hour to meters per second. 

# function definition
speed_conversion = function(speed, meters=1000, seconds=3600) {
  result = speed * meters / seconds
  return(result)
}