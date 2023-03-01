#' Net Present Value Calculation 
#' 
# function definition
NPV = function(cash, interest, n) {
  NPV = cash / (1+interest)^n
  return(NPV)
}