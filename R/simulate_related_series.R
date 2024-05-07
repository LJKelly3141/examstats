
# Define the transformation function with specified inputs
simulate_related_series <- function(sample_size, relationship) {

  #define parameters
  slope = sample(c(-5:-1,1:5), 1)
  slope1 = sample(c(-5:-1,1:5), 1)
  intercept = sample(c(-5:-1,1:5), 1)

  # Define the transformation function based on the relationship
  transform <- switch(relationship,
                      "linear" = function(x) sample(c(-5:-1,1:5), 1) * x + sample(-5:5,1),
                      "linear-log" = function(x) slope * log(x) + intercept,
                      "log-log" = function(x)  exp( sample(c(-5:-2,2:5), 1) * log(x) + sample(-5:5,1)),
                      "log-linear" = function(x) exp(sample(c(runif(1,-.7,-.1), runif(1,.1,.7)),1)* x + runif(1,-1,1)),
                      "quadratic" = function(x) slope * x + slope1 * x^2 + intercept,
                      stop("Invalid relationship. Choose 'linear', 'linear-log', 'log-log', 'log-linear', 'quadratic."))

  # Define the transformation function based on the relationship
  x <- switch(relationship,
              "linear" = runif(sample_size+4, min = 1,max = 30),
              "linear-log" = runif(sample_size+4, min = 1,max = 30),
              "log-log" = runif(sample_size+4, min = 1,max = 30),
              "log-linear" = runif(sample_size+4, min = 0,max = 10),
              "quadratic" = rnorm(sample_size+4, mean = sample(-5:5,1), sd = 5))

  # Create and return the data frame
  df <-  data.frame(x = x, y = transform(x))

  outlier <- get_nth_values(df$y,n = 2)

  df <- df[df$y < outlier$nth_largest & df$y > outlier$nth_smallest,]
  return(df)
}

