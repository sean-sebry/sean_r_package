#' Make some random normal variables
#'
#' @param size is the size of population [=] integer
#'
#' @return set of random normal variables
#' @export
make_random_normal_variables <- function(size = 100){
  
  set.seed(10)
  rnorm_set <- rnorm(size)
  return(rnorm_set)

  }


#' Plot a histogram
#'
#' @param vector_of_numbers to be plotted [=] a vector
#'
#' @return graphic of some random numbers in a histogram form, to the console
#' @export
plot_some_random_stuff <- function(vector_of_numbers){
  
  hist(vector_of_numbers)
  
}
  