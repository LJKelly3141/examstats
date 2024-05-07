#' Simulate Two Correlated Series
#'
#' This function generates two series of random data that are correlated to a specified degree,
#' using the Cholesky decomposition method. The function is useful for simulations in studies
#' where correlated data sets are required to test statistical methods or models.
#'
#' @param n Integer, the number of observations in each series.
#' @param rho Numeric, the desired correlation coefficient between the two series.
#'         This value must be between -1 and 1, inclusive.
#'
#' @return A `data.frame` with two columns (`x` and `y`). Each column contains
#'         one of the simulated series. The correlation between these two series approximates
#'         the specified `rho`.
#'
#' @examples
#' # Simulate two series with a correlation coefficient of 0.75
#' set.seed(123)
#' data <- simulate_correlated_series(100, 0.75)
#' print(head(data))
#'
#' # Check the actual correlation coefficient
#' cor(data$x, data$y)
#'
#' @export
simulate_correlated_series <- function(n, rho) {
  # Validate the correlation coefficient
  if (rho < -1 || rho > 1) {
    stop("rho must be between -1 and 1")
  }

  # Generate the correlation matrix and perform Cholesky decomposition
  Sigma <- matrix(c(1, rho, rho, 1), nrow = 2)
  L <- chol(Sigma)

  # Generate independent standard normal random variables
  Z <- matrix(rnorm(n * 2), ncol = 2)

  # Transform to achieve the specified correlation
  X <- Z %*% L

  # Return the two correlated series as a data frame
  data.frame(x = X[, 1], y = X[, 2])
}
