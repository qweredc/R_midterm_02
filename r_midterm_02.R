# Define function
my_sd_func <- function(input_vector){
  n_minus_one <- length(input_vector) - 1
  x_bar <- mean(input_vector)
  summation <- 0
  for(i in 1:length(input_vector)){
    summation <- summation + (input_vector[i] - x_bar)^2
  }
  return(sqrt(summation / n_minus_one))
}

# Generate input vector
unif_vector <- round(runif(10) * 100)

#Function call
my_sd_func(unif_vector)
sd(unif_vector)