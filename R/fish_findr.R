#' Fish Finder Function 
#'
#' This function finds the most common fish, the rarest fish, and the total number of fish
#' @param data as a vector of all the fish from a days catch 

# function definition
fish_findr = function(data) {
  
  fish_species = as.factor(data)
  
  # number of fish
  nfish = length(data)
  
  # which is the most common fish
  common = names(which.max(summary(fish_species)))
  
  # which is the rarest common fish
  rarest = names(which.min(summary(fish_species)))
  
  
  # output from function
  return(sprintf("The most common fish caught is %s. The rarest fish caught is %s. The total number of fish caught is %d.", common, rarest, nfish))
}
