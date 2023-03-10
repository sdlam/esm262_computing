#' Automobile Power Generation
#'
#' This function determines the power generated by a given automobile
#' @param crolling rolling resistive coefficient (0.015) 
#' @param cdrag aerodynamic resistive coefficient (0.3)
#' @param speed vehicle speed (assuming no headwind) in m/s (or mps) 
#' @param m vehicle mass (kg)
#' @param A surface area of car (m2)
#' @param g acceleration due to gravity (9.8m/s2)
#' @param pair density of air (1.2kg/m3)
#' @return power (W)

# function definition
autopower = function(crolling=0.015, mass, g=9.8, speed, A, pair=1.2, cdrag=0.3) {
  result = crolling * mass * g * speed + 1/2 * A * pair * cdrag * speed^3
  return(result)
}
